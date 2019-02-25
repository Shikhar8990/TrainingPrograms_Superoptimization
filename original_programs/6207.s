cmp r0, r1 
rsbcc r2, r0, #8 
bic r0, r3, #15 
ror r0, r0, #15 
lsr r3, r0, r0 
eor r2, r3, r2, lsl #12 
bfi r0, r2, #2, #1 
