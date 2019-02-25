orr r0, r1, r2 
mvn r2, r0 
orr r0, r2, r0 
eor r2, r0, #11 
bfi r0, r2, #1, #1 
