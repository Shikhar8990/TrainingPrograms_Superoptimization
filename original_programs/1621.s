eor r0, r1, r2 
bic r0, r2, r0 
eor r0, r0, #11 
ror r1, r0, #8 
lsr r0, r0, r1 
bfi r0, r0, #11, #15 
bfi r0, r0, #9, #15 
orr r0, r0, #5 
