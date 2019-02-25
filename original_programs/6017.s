bfi r0, r0, #2, #1 
lsl r1, r0, #10 
bic r0, r1, r0 
bic r2, r3, #11 
ror r3, r0, #7 
orr r0, r1, #4 
and r0, r0, r3, lsl #4 
eor r0, r0, r2 
