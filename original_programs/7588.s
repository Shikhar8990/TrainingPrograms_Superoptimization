rsb r0, r1, r0 
mvn r1, r2 
mov r3, r1 
bfi r3, r3, #0, #3 
bic r1, r0, #5 
rsb r2, r3, r1, ror #13 
and r0, r1, r2 
