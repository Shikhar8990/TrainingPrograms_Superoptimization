bfi r0, r0, #0, #3 
mvn r1, r2 
bic r3, r1, r2 
bfi r1, r0, #1, #2 
eor r3, r3, r1 
orr r2, r3, #1 
