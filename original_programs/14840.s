tst r0, r1 
mvneq r0, r2 
mvn r2, r3 
bic r3, r2, r3 
bic r2, r3, r0 
mov r3, r2, lsr #10 
