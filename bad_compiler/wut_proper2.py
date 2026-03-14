import sys
def interp(prog, bug_fix='none'):
    stack = []
    output = []
    i = 0
    while i < len(prog):
        c = prog[i]
        if c == '(':
            i += 1
            num = ""
            while i < len(prog) and prog[i].isdigit():
                num += prog[i]
                i += 1
            stack.append(int(num))
            continue
        elif c == '!':
            if bug_fix == 'bang':
                # what if ! is print without pop?
                if stack: output.append(chr(stack[-1] % 256))
            else:
                if stack: stack[-1] += 1
        elif c == '@':
            if stack: stack[-1] -= 1
        elif c == '#':
            if stack: stack[-1] = -stack[-1]
        elif c == '$':
            if stack: stack.append(stack[-1])
        elif c == '%':
            if len(stack) >= 2:
                b = stack.pop()
                if bug_fix == 'mod':
                    stack[-1] = stack[-1] % b if b != 0 else 0
                else:
                    stack[-1] += b
            else:
                if bug_fix == 'ignore_underflow':
                    pass # ignore
                print(f"Stack underflow at index {i} on %")
                return "".join(output)
        elif c == '^':
            if bug_fix == 'hat_no_pop':
                if stack: output.append(chr(stack[-1] % 256))
            else:
                if stack: output.append(chr(stack.pop() % 256))
        elif c == '~':
            stack.append(65)
        elif c == '&':
            if not stack:
                pass
            elif stack[-1] == 0:
                depth = 1
                while depth > 0:
                    i += 1
                    if prog[i] == '&': depth += 1
                    elif prog[i] == '*': depth -= 1
        elif c == '*':
            if stack and stack[-1] != 0:
                depth = 1
                while depth > 0:
                    i -= 1
                    if prog[i] == '*': depth += 1
                    elif prog[i] == '&': depth -= 1
        i += 1
    return "".join(output)
prog = "~~%(46#%^(3&@*%(20%^~~#%%!^(0$%(10%^(83#%^(2&@*%(73%^(10%^(83#%^(82%^~~#%%(9#%^@@^!^(12%^(1&@*%(83#%^@^(35%^(44%^@^(7#%^(11%^(17#%^(19%^!^(9#%^(11#%^(19%^(11#%^(6%^@^(5%^~~#%`"
print("Standard:", interp(prog))
print("No-pop ^:", interp(prog, 'hat_no_pop'))
