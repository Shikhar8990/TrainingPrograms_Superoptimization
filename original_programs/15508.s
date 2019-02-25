eor r0, r1, r2, lsr #2 
mov r3, r2 
tst r3, r1 
mvneq r1, r2 
bic r1, r1, r0 
