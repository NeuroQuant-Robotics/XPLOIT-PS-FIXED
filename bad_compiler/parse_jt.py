import re
with open("rdata.txt") as f:
    rdata = f.read()

# Extract hex bytes
hex_str = ""
for line in rdata.splitlines():
    m = re.match(r'\s*[0-9a-f]+\s+([0-9a-f]{8})\s+([0-9a-f]{8})\s+([0-9a-f]{8})\s+([0-9a-f]{8})', line)
    if m:
        for b in m.groups():
            # bytes are little endian like "d0254000" -> 004025d0
            hex_str += b[6:8] + b[4:6] + b[2:4] + b[0:2]

base_addr = 0x4040f4
start_offset = base_addr - 0x4040f0
table_bytes = hex_str[start_offset*2:]

def get_addr(char_code):
    idx = char_code * 8
    addr = table_bytes[idx:idx+8]
    if len(addr) == 8:
        return "0x" + addr
    return "N/A"

chars = ['!', '#', '$', '%', '&', '(', '*', '@', '^', '~']
for c in chars:
    print(f"Char '{c}' ({ord(c)} / {hex(ord(c))}): {get_addr(ord(c))}")
