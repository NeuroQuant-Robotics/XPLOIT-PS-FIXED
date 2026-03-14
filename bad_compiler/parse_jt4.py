import re

with open("rdata.txt") as f:
    rdata = f.read()

# Extract only the hex blocks which are exactly 8 chars long (4 bytes)
bytes_list = []
for line in rdata.splitlines():
    m = re.match(r'^\s*[0-9a-fA-F]+\s+([0-9a-fA-F]{8})?\s*([0-9a-fA-F]{8})?\s*([0-9a-fA-F]{8})?\s*([0-9a-fA-F]{8})?', line)
    if m:
        for chunk in m.groups():
            if chunk:
                # little endian to pointer string
                ptr = chunk[6:8] + chunk[4:6] + chunk[2:4] + chunk[0:2]
                bytes_list.append(ptr)

# The first line of rdata starts with 0x404000. We want 0x4040f4.
# (0x4040f4 - 0x404000) / 4 = 0xf4 / 4 = 244 / 4 = 61.
# So index 61 is 0x4040f4 (which should be target for '!').

targets = bytes_list[61:]

chars = ['!', '#', '$', '%', '&', '(', '*', '@', '^', '~']
base = 0x21

for c in chars:
    idx = ord(c) - base
    if idx < len(targets):
        print(f"Char '{c}' (0x{hex(ord(c))[2:]}): 0x{targets[idx]}")

