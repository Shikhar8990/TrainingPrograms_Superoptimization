mvn r0, r1 
mvn r2, r0 
orr r3, r2, r3 
bic r0, r1, r3 
bfi r3, r1, #0, #3 
eor r3, r3, r0, lsr #12 
