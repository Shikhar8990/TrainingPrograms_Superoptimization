mvn r0, r1 
mov r2, r0, lsr #31 
mvn r1, r2 
bfi r1, r1, #0, #2 
