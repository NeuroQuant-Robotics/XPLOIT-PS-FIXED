ops = [lambda a,b: a+b, lambda a,b: a-b, lambda a,b: a*b, lambda a,b: a^b, lambda a,b: a|b, lambda a,b: a&b]
import itertools

for op1 in ops:
    for op2 in ops:
        # Stack is [46, 3, 20]
        # Then we have & @ *
        # Assume & is swap:
        # Stack becomes [46, 20, 3]
        # Then @ applies to 20, 3
        try:
            val1 = op1(20, 3)
            # Stack is [46, val1]
            # Then * applies to 46, val1
            val2 = op2(46, val1)
            if val2 == 84:
                print(f"Swap, Op1(@) gives {val1}, Op2(*) gives {val2} -> Found match for T!")
        except:
            pass
