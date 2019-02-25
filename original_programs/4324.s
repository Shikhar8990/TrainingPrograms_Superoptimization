tst r0, r1 
mvnne r2, r3 
mvneq r2, r1 
eor r0, r3, #2 
eor r0, r0, r2, lsr #9 
bic r1, r0, #9 
mov r3, r1 
