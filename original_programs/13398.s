mvn r0, r1 
mvn r2, r0 
eor r3, r2, #14 
eor r2, r2, r3 
bfi r0, r2, #2, #1 
bfi r2, r0, #2, #1 
