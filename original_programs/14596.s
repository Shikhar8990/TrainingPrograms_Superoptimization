eor r0, r1, r2 
eor r0, r0, #13 
bfi r1, r0, #0, #4 
mvn r3, r1 
orr r3, r3, #3 
