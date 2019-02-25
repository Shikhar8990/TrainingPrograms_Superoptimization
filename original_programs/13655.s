rsb r0, r1, r2, ror #7 
mov r1, r0, lsr #15 
mvn r2, r1 
bfi r2, r2, #0, #3 
