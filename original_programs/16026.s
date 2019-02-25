mov r0, r1 
and r2, r0, #7 
mvn r1, r2 
bfi r1, r1, #1, #2 
bfi r3, r1, #2, #2 
