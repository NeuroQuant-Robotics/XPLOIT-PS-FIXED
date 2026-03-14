#!/usr/bin/env python3
"""
Complete .wut language interpreter
After analysis, implementing the most likely correct semantics
"""
import sys

def interpret(program, debug=False):
    """
    Interpret a .wut program
    
    Stack-based language with operations:
    (N - push number N
    # - print top as ASCII character (pop)
    @ - add top two numbers
    * - multiply top two numbers  
    & - swap top two
    ! - print top as ASCII (no pop)
    $ - duplicate top
    % ^ ~ ` - structural markers (ignored)
    """
    stack = []
    output = []
    i = 0
    
    while i < len(program):
        # Parse numbers
        if program[i] == '(':
            i += 1
            num = ""
            while i < len(program) and program[i].isdigit():
                num += program[i]
                i += 1
            stack.append(int(num))
            if debug:
                print(f"PUSH {stack[-1]} -> stack: {stack}")
            continue
        
        ch = program[i]
        
        if ch == '#':
            # Print and pop
            if stack:
                val = stack.pop()
                output.append(chr(val))
                if debug:
                    print(f"PRINT {val} ('{chr(val)}') -> output: {''.join(output)}")
        
        elif ch == '@':
            # Add top two
            if len(stack) >= 2:
                b = stack.pop()
                a = stack.pop()
                result = a + b
                stack.append(result)
                if debug:
                    print(f"ADD {a} + {b} = {result} -> stack: {stack}")
        
        elif ch == '*':
            # BUG FIX: Should be ADD, not MULTIPLY!
            # The broken compiler implements this as multiply
            if len(stack) >= 2:
                b = stack.pop()
                a = stack.pop()
                result = a + b  # FIXED: was a * b
                stack.append(result)
                if debug:
                    print(f"ADD(*) {a} + {b} = {result} -> stack: {stack}")
        
        elif ch == '&':
            # Swap top two
            if len(stack) >= 2:
                stack[-1], stack[-2] = stack[-2], stack[-1]
                if debug:
                    print(f"SWAP -> stack: {stack}")
        
        elif ch == '!':
            # Print without popping
            if stack:
                val = stack[-1]
                output.append(chr(val))
                if debug:
                    print(f"PRINT_NOPOP {val} ('{chr(val)}') -> output: {''.join(output)}")
        
        elif ch == '$':
            # Duplicate top
            if stack:
                stack.append(stack[-1])
                if debug:
                    print(f"DUP -> stack: {stack}")
        
        i += 1
    
    return ''.join(output)

if __name__ == '__main__':
    if len(sys.argv) > 1:
        with open(sys.argv[1]) as f:
            program = f.read().strip()
        debug = '--debug' in sys.argv
    else:
        program = "~~%(46#%^(3&@*%(20%^~~#%%!^(0$%(10%^(83#%^(2&@*%(73%^(10%^(83#%^(82%^~~#%%(9#%^@@^!^(12%^(1&@*%(83#%^@^(35%^(44%^@^(7#%^(11%^(17#%^(19%^!^(9#%^(11#%^(19%^(11#%^(6%^@^(5%^~~#%`"
        debug = True
    
    result = interpret(program, debug=debug)
    print("\nFinal output:", result)
    print("Expected:     This is right! Congratulations!")
    print("Match:", result == "This is right! Congratulations!")
