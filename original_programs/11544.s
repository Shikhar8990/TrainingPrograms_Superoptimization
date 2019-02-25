tst r0, r1 
mvneq r2, r1 
bic r0, r2, r3 
bic r3, r1, r2 
eor r3, r0, r3 
bic r0, r3, r0 
