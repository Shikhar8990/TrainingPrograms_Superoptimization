bic r0, r1, r2 
tst r1, #1 
mvneq r1, r0 
and r0, r1, r3, lsr #2 
