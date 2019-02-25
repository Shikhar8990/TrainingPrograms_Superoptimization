tst r0, #12 
mvneq r0, r1 
and r1, r0, r2 
eor r0, r1, r2, lsr #14 
mvn r3, r2 
bic r3, r3, r0 
bic r2, r0, r3 
