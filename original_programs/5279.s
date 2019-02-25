bic r0, r1, r2 
orr r1, r0, #15 
and r3, r1, #4 
bfi r1, r3, #1, #1 
orr r0, r1, r3, ror #9 
eor r3, r0, r3 
bic r0, r0, r3 
bfi r0, r0, #1, #1 
