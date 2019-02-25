eor r0, r1, r0, lsl #1 
lsl r2, r1, #1 
eor r3, r2, r0, ror #1 
bfi r3, r3, #0, #3 
bfi r3, r3, #2, #1 
