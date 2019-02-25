orr r0, r1, r2, ror #8 
bfi r3, r2, #1, #1 
rsb r2, r1, r0 
mov r0, r3 
mvn r1, r0 
bic r2, r2, r1 
