sub r0, r1, r2 
orr r2, r3, r0 
and r2, r3, r2, ror #5 
bfi r2, r2, #0, #2 
eor r0, r2, #7 
