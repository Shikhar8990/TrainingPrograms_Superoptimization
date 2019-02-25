cmp r0, r1 
mvnlt r2, r1 
orr r2, r3, r2 
bic r0, r2, r1 
mov r2, r1, ror #13 
bic r0, r0, r2 
