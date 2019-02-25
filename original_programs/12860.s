and r0, r1, r2 
bfi r2, r0, #1, #2 
bfi r2, r2, #2, #2 
mov r0, r2 
mvn r3, r0 
bic r1, r3, r0 
