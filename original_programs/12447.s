mvn r0, r1 
mvn r1, r0 
bfi r1, r1, #1, #1 
orr r0, r0, r1, lsr #6 
