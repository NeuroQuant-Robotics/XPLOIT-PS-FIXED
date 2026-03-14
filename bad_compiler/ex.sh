echo "=== OP ! ==="
awk '/4025d0:/,/jmp.*4023d/{print}' dis_broken.asm | head -n 4
echo "=== OP # ==="
awk '/402501:/,/jmp.*4023d/{print}' dis_broken.asm | head -n 10
echo "=== OP $ ==="
awk '/4024b2:/,/jmp.*4023d/{print}' dis_broken.asm | head -n 12
echo "=== OP % ==="
awk '/402460:/,/jmp.*4023d/{print}' dis_broken.asm | head -n 12
echo "=== OP @ ==="
awk '/4025e2:/,/jmp.*4023d/{print}' dis_broken.asm | head -n 4
echo "=== OP * ==="
awk '/4025f4:/,/jmp.*4023d/{print}' dis_broken.asm | head -n 10
