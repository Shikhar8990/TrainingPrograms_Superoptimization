tst r0, r1 
moveq r0, r2 
bic r0, r3, r0 
bfi r2, r0, #1, #3 
mov r0, r2, ror #13 
bfi r3, r0, #2, #1 
mvn r1, r3 
