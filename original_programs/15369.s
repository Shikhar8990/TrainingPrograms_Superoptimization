cmp r0, r1 
movls r2, r1, ror #2 
eor r1, r3, r2 
add r1, r0, r1, lsl #3 
bfi r0, r1, #2, #1 
