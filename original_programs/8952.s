eor r0, r1, r0, lsl #14 
lsl r2, r0, #12 
ror r0, r0, r2 
rsb r1, r0, #8 
bic r2, r1, #7 
bfi r0, r2, #1, #2 
