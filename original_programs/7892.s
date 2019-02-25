tst r0, r1 
movne r1, r2 
lsl r1, r1, #5 
bfi r2, r1, #1, #2 
bfi r3, r0, #0, #2 
add r1, r3, r3, ror #9 
eor r1, r1, r2 
