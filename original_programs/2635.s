and r0, r1, #1 
bic r1, r2, r1 
bfi r2, r0, #4, #15 
mov r0, r1 
and r1, r0, r2 
lsr r1, r1, r1 
bfi r1, r1, #2, #5 
mvn r0, r1 
