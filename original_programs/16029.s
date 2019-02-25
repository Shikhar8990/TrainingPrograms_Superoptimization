bic r0, r1, r0 
mvn r2, r0 
mov r3, r0, lsr #8 
orr r1, r3, r2, ror #4 
bic r2, r0, r1 
