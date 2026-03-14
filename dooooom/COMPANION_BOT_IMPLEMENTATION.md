# DOOM Companion Bot - Step-by-Step Implementation

## Overview

We'll add a friendly marine companion that:
1. Spawns near the player at level start
2. Follows the player
3. Attacks monsters
4. Doesn't hurt the player (and vice versa)

## Key Files to Modify

- `src/doom/p_enemy.c` - Monster AI logic
- `src/doom/p_mobj.c` - Map object management  
- `src/doom/info.c` - Thing definitions
- `src/doom/info.h` - Thing type enums
- `src/doom/p_setup.c` - Level setup
- `src/doom/p_inter.c` - Damage/interaction logic
- `src/doom/doomdef.h` - Flag definitions

## Step 1: Add Friendly Flag

**File: `src/doom/doomdef.h`**

Find the `MF_` flag definitions and add:

```c
// Around line 200-250, after existing MF_ flags
#define MF_FRIEND 0x10000000  // Friendly to player
```

## Step 2: Create Companion Thing Type

**File: `src/doom/info.h`**

Find the `mobjtype_t` enum and add before `NUMMOBJTYPES`:

```c
// Around line 100-150
typedef enum
{
    // ... existing types ...
    MT_PLAYER,
    MT_POSSESSED,
    // ... more types ...
    
    MT_COMPANION,  // ADD THIS before NUMMOBJTYPES
    
    NUMMOBJTYPES
} mobjtype_t;
```

## Step 3: Define Companion Properties

**File: `src/doom/info.c`**

Find the `mobjinfo` array and add an entry for MT_COMPANION.
Look for the MT_POSSESSED (zombieman) entry and copy it:

```c
// Around line 500-1000, in the mobjinfo array
// Find MT_POSSESSED entry, copy and modify:

{           // MT_COMPANION
    3004,           // doomednum (spawn number, use unused number)
    S_POSS_STND,    // spawnstate (standing animation)
    100,            // spawnhealth (give more health than zombieman)
    S_POSS_RUN1,    // seestate (running animation)
    sfx_posit,      // seesound
    8,              // reactiontime
    sfx_pistol,     // attacksound
    S_POSS_PAIN,    // painstate
    200,            // painchance
    sfx_popain,     // painsound
    S_POSS_ATK1,    // meleestate
    S_POSS_ATK1,    // missilestate
    S_POSS_DIE1,    // deathstate
    S_POSS_XDIE1,   // xdeathstate
    sfx_podth,      // deathsound
    8,              // speed
    20*FRACUNIT,    // radius
    56*FRACUNIT,    // height
    100,            // mass
    0,              // damage
    sfx_None,       // activesound
    MF_SOLID|MF_SHOOTABLE|MF_COUNTKILL|MF_FRIEND,  // ADD MF_FRIEND!
    S_POSS_RAISE1   // raisestate
},
```

## Step 4: Modify AI to Recognize Friends

**File: `src/doom/p_enemy.c`**

Find the `A_Look` function (around line 200-300) and modify:

```c
void A_Look(mobj_t* actor)
{
    // ... existing code ...
    
    // ADD THIS CHECK at the start of target selection:
    // If this is a companion, don't target the player
    if (actor->flags & MF_FRIEND)
    {
        // Look for monsters instead
        P_LookForMonsters(actor);
        return;
    }
    
    // ... rest of original code ...
}
```

Add a new helper function in the same file:

```c
// Add this function before A_Look
void P_LookForMonsters(mobj_t* actor)
{
    mobj_t* mo;
    
    // Iterate through all things
    for (mo = mobjhead.next; mo != &mobjhead; mo = mo->next)
    {
        // Skip if not shootable or if it's the player
        if (!(mo->flags & MF_SHOOTABLE) || mo->type == MT_PLAYER)
            continue;
        
        // Skip other companions
        if (mo->flags & MF_FRIEND)
            continue;
        
        // Check if we can see it
        if (!P_CheckSight(actor, mo))
            continue;
        
        // Found a target!
        actor->target = mo;
        actor->threshold = 60;  // Don't switch targets for a while
        
        if (actor->info->seesound)
        {
            int sound = actor->info->seesound;
            P_StartSound(actor, sound);
        }
        
        P_SetMobjState(actor, actor->info->seestate);
        return;
    }
}
```

## Step 5: Prevent Friendly Fire

**File: `src/doom/p_inter.c`**

Find the `P_DamageMobj` function (around line 300-400) and add at the start:

```c
void P_DamageMobj(mobj_t* target, mobj_t* inflictor, mobj_t* source, int damage)
{
    // ... existing variable declarations ...
    
    // ADD THIS CHECK:
    // Companions don't hurt player, player doesn't hurt companions
    if (source && target)
    {
        if ((source->flags & MF_FRIEND) && target->type == MT_PLAYER)
            return;  // Companion can't hurt player
        
        if (source->type == MT_PLAYER && (target->flags & MF_FRIEND))
            return;  // Player can't hurt companion
        
        // Companions don't hurt each other
        if ((source->flags & MF_FRIEND) && (target->flags & MF_FRIEND))
            return;
    }
    
    // ... rest of original code ...
}
```

## Step 6: Spawn Companion at Level Start

**File: `src/doom/p_setup.c`**

Find the `P_SetupLevel` function (around line 600-700) and add near the end:

```c
void P_SetupLevel(/* ... parameters ... */)
{
    // ... existing code ...
    
    // ADD THIS at the end, before the function returns:
    P_SpawnCompanion();
    
    // ... rest of code ...
}
```

Add the spawn function in the same file:

```c
// Add this function before P_SetupLevel
void P_SpawnCompanion(void)
{
    mobj_t* player;
    mobj_t* companion;
    angle_t an;
    fixed_t x, y;
    
    // Get player
    player = players[consoleplayer].mo;
    if (!player)
        return;
    
    // Spawn companion slightly behind and to the right of player
    an = player->angle >> ANGLETOFINESHIFT;
    x = player->x - FixedMul(64*FRACUNIT, finecosine[an]);
    y = player->y - FixedMul(64*FRACUNIT, finesine[an]);
    
    companion = P_SpawnMobj(x, y, player->z, MT_COMPANION);
    
    if (companion)
    {
        // Make sure it's friendly
        companion->flags |= MF_FRIEND;
        companion->flags &= ~MF_COUNTKILL;  // Don't count as enemy
        companion->health = 100;  // Set health
        companion->target = NULL;  // No initial target
    }
}
```

## Step 7: Improve Following Behavior

**File: `src/doom/p_enemy.c`**

Modify the `A_Chase` function to make companions follow better:

```c
void A_Chase(mobj_t* actor)
{
    // ADD THIS at the start for companions:
    if (actor->flags & MF_FRIEND)
    {
        mobj_t* player = players[consoleplayer].mo;
        fixed_t dist;
        
        // Calculate distance to player
        dist = P_AproxDistance(player->x - actor->x, player->y - actor->y);
        
        // If no target or target is dead, follow player
        if (!actor->target || actor->target->health <= 0)
        {
            // If far from player, move toward player
            if (dist > 256*FRACUNIT)
            {
                actor->target = player;
                // Continue to normal chase logic
            }
            else
            {
                // Close enough, look for enemies
                P_LookForMonsters(actor);
                if (!actor->target)
                    return;  // No enemies, just stand
            }
        }
        
        // If target is player and we're close, stop
        if (actor->target == player && dist < 128*FRACUNIT)
        {
            actor->target = NULL;
            P_LookForMonsters(actor);
            if (!actor->target)
                return;
        }
    }
    
    // ... rest of original A_Chase code ...
}
```

## Step 8: Build and Test

```bash
cd dooooom/chocolate-doom

# Configure
./autogen.sh
./configure

# Build
make -j4

# Download Freedoom WAD
# wget https://github.com/freedoom/freedoom/releases/download/v0.12.1/freedoom-0.12.1.zip
# unzip freedoom-0.12.1.zip
# cp freedoom-0.12.1/freedoom1.wad .

# Run
./src/chocolate-doom -iwad freedoom1.wad
```

## Testing Checklist

- [ ] Companion spawns at level start
- [ ] Companion follows player through corridors
- [ ] Companion attacks monsters
- [ ] Companion doesn't attack player
- [ ] Player can't hurt companion
- [ ] Companion navigates doors
- [ ] Companion handles stairs/height changes
- [ ] Companion doesn't block player when close

## Common Issues and Fixes

### Issue 1: Companion Gets Stuck

**Fix:** The existing `P_Move` function handles this. If stuck, it tries different angles.

### Issue 2: Companion Blocks Player

**Fix:** Add this to the follow logic:

```c
// Make non-solid when very close to player
if (dist < 64*FRACUNIT)
    actor->flags &= ~MF_SOLID;
else
    actor->flags |= MF_SOLID;
```

### Issue 3: Companion Attacks Wrong Targets

**Fix:** Improve `P_LookForMonsters` to prioritize:
1. Monsters attacking the player
2. Nearest monster
3. Any visible monster

## Summary

This implementation:
- ✅ Uses existing DOOM AI systems
- ✅ Minimal code changes
- ✅ Handles edge cases
- ✅ Follows DOOM's architecture
- ✅ Companion feels like part of the game

The key insight is that DOOM already has all the AI we need - we just redirect it!
