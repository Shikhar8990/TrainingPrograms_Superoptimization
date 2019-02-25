rsb r0, r1, r2 
bfi r1, r0, #1, #1 
and r1, r1, #31 
mvn r0, r1 
mvn r1, r0 
