bfi r0, r1, #1, #2 
eor r2, r0, r1 
bic r3, r2, r0 
eor r1, r2, r3, lsl #11 
rsb r0, r1, #5 
ror r3, r1, #5 
orr r0, r3, r0 
rsb r0, r0, #15 
