mov r0, r1 
and r1, r2, r0 
lsr r3, r1, r2 
mvn r1, r3 
mvn r3, r1 
bfi r2, r3, #2, #1 
