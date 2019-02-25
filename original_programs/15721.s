bfi r0, r1, #1, #3 
orr r1, r0, r1 
eor r1, r1, r0, lsr #8 
mvn r2, r1 
orr r2, r0, r2 
