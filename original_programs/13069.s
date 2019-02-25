cmp r0, r1 
andcc r1, r0, r2 
bfi r0, r1, #1, #3 
mov r1, r0 
rsb r1, r0, r1, ror #11 
bic r3, r2, r1 
mvn r2, r3 
