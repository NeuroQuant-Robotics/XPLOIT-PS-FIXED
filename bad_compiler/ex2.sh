echo "=== OP ^ ==="
awk '/4023a0:/,/jmp.*4023d/{print}' dis_broken.asm | head -n 12
echo "=== OP ~ ==="
awk '/402624:/,/jmp.*4023d/{print}' dis_broken.asm | head -n 10
echo "=== OP & ==="
awk '/402400:/,/jmp.*4023d/{print}' dis_broken.asm | head -n 12
