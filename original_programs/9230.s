tst r0, r1 
moveq r0, r2 
bfi r2, r0, #2, #2 
bic r2, r2, r0 
mov r3, r2 
mvn r1, r3 
bic r2, r1, #7 
