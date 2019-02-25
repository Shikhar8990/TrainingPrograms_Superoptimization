mov r0, r1 
and r2, r2, r0 
bfi r1, r2, #1, #1 
mvn r3, r1 
rsb r2, r2, r3 
