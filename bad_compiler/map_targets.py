import re
with open("rdata.txt") as f:
    lines = f.readlines()

bytes_list = []
for line in lines:
    parts = line.strip().split()
    if len(parts) >= 5 and re.match(r'^[0-9a-fA-F]+$', parts[0]):
        for p in parts[1:5]:
            if len(p) == 8:
                bytes_list.append(p[6:8] + p[4:6] + p[2:4] + p[0:2])

# Start table at 4040f4. 4040f0 is first block. 4040f4 is offset 1
targets = bytes_list[1:]

syms = "!\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"
base = 0x21

for i, t in enumerate(targets):
    if i < len(syms):
        print(f"{syms[i]} ({hex(base+i)}): 0x{t}")
