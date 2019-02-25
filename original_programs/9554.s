eor r0, r1, #3 
lsl r2, r3, #1 
cmp r2, r3 
movcs r3, r0 
add r2, r3, r0, ror #14 
bfi r1, r2, #1, #1 
