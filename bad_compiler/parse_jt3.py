with open("broken_compiler.exe", "rb") as f:
    data = f.read()

# PE magic
# .rdata starts at VMA 0x404000, Size 0x46c
# Let's just find where it is using objdump -h

