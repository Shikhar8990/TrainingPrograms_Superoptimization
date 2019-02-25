rsb r0, r1, #9 
eor r2, r0, r3 
mvn r1, r2 
mvn r2, r1 
bfi r1, r2, #1, #2 
