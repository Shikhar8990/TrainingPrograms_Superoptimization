sub r0, r1, #3 
and r2, r0, r3 
mvn r1, r2 
rsb r3, r1, #11 
mov r1, r3, ror #3 
bfi r0, r1, #2, #2 
