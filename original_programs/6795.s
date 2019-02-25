mvn r0, r1 
mvn r2, r0 
lsr r0, r2, #4 
bic r3, r2, r0 
bfi r3, r3, #1, #3 
mvn r0, r3 
mov r2, r0 
bfi r1, r2, #0, #4 
