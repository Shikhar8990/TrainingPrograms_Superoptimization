sub r0, r0, r1, ror #6 
mov r2, r0 
tst r3, #9 
mvnne r3, r2 
bfi r3, r3, #2, #2 
