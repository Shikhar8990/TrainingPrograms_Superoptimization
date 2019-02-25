mvn r0, r1 
orr r2, r0, r2 
bic r3, r2, r1 
eor r1, r1, r3 
bfi r3, r1, #5, #7 
bic r1, r3, r1 
