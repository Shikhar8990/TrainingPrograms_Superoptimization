sub r0, r1, r0 
mvn r2, r0 
bfi r2, r2, #2, #1 
orr r3, r2, r1, ror #4 
mov r0, r1 
bic r2, r0, r3 
