bfi r0, r0, #1, #1 
mvn r1, r0 
mvn r2, r1 
bfi r0, r2, #2, #1 
eor r0, r0, #2 
rsb r3, r0, #1 
