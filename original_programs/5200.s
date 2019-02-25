sub r0, r1, r2 
orr r3, r2, #7 
bfi r2, r3, #0, #3 
orr r0, r1, r0, ror #5 
ror r2, r2, #14 
eor r0, r2, r0 
