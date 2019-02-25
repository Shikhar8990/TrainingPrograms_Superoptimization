mov r0, r1, lsr #6 
mvn r2, r0 
tst r2, #2 
moveq r2, #6 
bic r2, r3, r2 
