eor r0, r1, r2, lsl #2 
rsb r2, r0, r3 
bfi r0, r2, #0, #1 
bfi r3, r0, #1, #1 
ror r2, r3, #15 
