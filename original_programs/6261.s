bic r0, r0, r1 
mov r2, r0 
mvn r3, r2 
bfi r0, r2, #2, #2 
and r3, r0, r3, ror #8 
