mov r0, r1 
mvn r1, r0 
orr r0, r0, r1, ror #31 
mov r2, r0 
bic r3, r2, r1 
