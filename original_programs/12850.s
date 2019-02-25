mov r0, r1 
mvn r2, r0 
bfi r1, r2, #1, #2 
mvn r2, r1 
mvn r0, r2 
bfi r2, r0, #1, #1 
