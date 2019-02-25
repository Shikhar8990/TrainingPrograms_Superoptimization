bfi r0, r0, #2, #1 
mvn r1, r2 
mvn r2, r1 
rsb r3, r2, r0, lsl #1 
and r2, r3, r2 
