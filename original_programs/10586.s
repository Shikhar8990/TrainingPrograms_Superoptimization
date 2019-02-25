sub r0, r1, r2, ror #11 
bic r1, r3, #11 
bic r0, r1, r0 
mov r3, r0 
mvn r0, r3 
bfi r2, r0, #2, #1 
mvn r1, r2 
lsr r3, r1, r2 
