sub r0, r1, #15 
orr r2, r0, r2 
orr r2, r2, #1 
mvn r3, r2 
bic r1, r3, #7 
eor r0, r2, r1 
orr r2, r1, r0, lsr #7 
bfi r0, r2, #14, #3 
