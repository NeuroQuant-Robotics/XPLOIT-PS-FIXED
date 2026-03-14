# DOOM Companion Bot - Quick Start

## What You Need To Do

Add a friendly AI companion to Chocolate DOOM that follows you and helps fight monsters.

## Quick Steps

### 1. Build DOOM First (Test That It Works)

```bash
cd dooooom
./build_doom.sh
```

This will:
- Configure the build system
- Compile Chocolate DOOM
- Take 5-10 minutes

### 2. Download Freedoom WAD

```bash
cd chocolate-doom
wget https://github.com/freedoom/freedoom/releases/download/v0.12.1/freedoom-0.12.1.zip
unzip freedoom-0.12.1.zip
cp freedoom-0.12.1/freedoom1.wad .
```

### 3. Test Vanilla DOOM

```bash
./src/chocolate-doom -iwad freedoom1.wad
```

Make sure it runs! Press ESC to exit.

### 4. Implement Companion Bot

Follow `COMPANION_BOT_IMPLEMENTATION.md` step by step:

1. Add `MF_FRIEND` flag to `src/doom/doomdef.h`
2. Add `MT_COMPANION` type to `src/doom/info.h`
3. Define companion properties in `src/doom/info.c`
4. Modify `A_Look` in `src/doom/p_enemy.c`
5. Add `P_LookForMonsters` function
6. Prevent friendly fire in `src/doom/p_inter.c`
7. Spawn companion in `src/doom/p_setup.c`
8. Improve following in `A_Chase`

### 5. Rebuild

```bash
cd chocolate-doom
make -j4
```

### 6. Test

```bash
./src/chocolate-doom -iwad freedoom1.wad
```

Start a new game and look for your companion!

## What the Companion Does

- ✅ Spawns near you at level start
- ✅ Follows you through levels
- ✅ Attacks monsters
- ✅ Doesn't hurt you (and you can't hurt it)
- ✅ Navigates doors and stairs
- ✅ Uses existing DOOM AI

## Files You'll Modify

- `src/doom/doomdef.h` - Add MF_FRIEND flag (1 line)
- `src/doom/info.h` - Add MT_COMPANION enum (1 line)
- `src/doom/info.c` - Define companion properties (~20 lines)
- `src/doom/p_enemy.c` - Modify AI (~50 lines)
- `src/doom/p_inter.c` - Prevent friendly fire (~10 lines)
- `src/doom/p_setup.c` - Spawn companion (~30 lines)

Total: ~110 lines of code added/modified

## Deliverables

1. **Modified source code** - Complete chocolate-doom folder
2. **Writeup** - Explain what you did and why
3. **Video** - 1 minute showing companion in action
4. **Screenshots** - Companion following, fighting, navigating

## Tips

- Start with the minimal implementation (steps 1-6)
- Test after each major change
- Use `printf` for debugging if needed
- The companion uses the zombieman sprites (marine with rifle)
- Don't worry about perfect AI - basic following and attacking is enough

## Common Issues

**Companion doesn't spawn:**
- Check that `P_SpawnCompanion()` is called in `P_SetupLevel`
- Add `printf("Spawning companion!\n");` to debug

**Companion attacks player:**
- Make sure `MF_FRIEND` flag is set
- Check the `A_Look` modification

**Build errors:**
- Make sure you added the companion entry in `info.c` correctly
- Check for missing semicolons or braces

## Scoring

You'll get points for:
- Companion spawns and is visible ✓
- Companion follows player ✓
- Companion attacks monsters ✓
- No friendly fire ✓
- Handles doors/stairs ✓
- Good writeup explaining DOOM's AI ✓
- Quality video demonstration ✓

The key is showing you understand DOOM's architecture and reused existing systems!
