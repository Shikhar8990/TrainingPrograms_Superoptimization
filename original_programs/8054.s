rsb r0, r1, #6 
eor r2, r1, r0 
orr r1, r2, #6 
mvn r2, r1 
bfi r3, r2, #0, #3 
