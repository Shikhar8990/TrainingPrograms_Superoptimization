mvn r0, r1 
orr r2, r0, r3 
bfi r1, r3, #1, #1 
bic r3, r1, r2 
eor r2, r3, #15 
