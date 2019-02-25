tst r0, r1 
mvneq r2, r1 
tst r2, r1 
subne r0, r2, r0 
bic r3, r2, r0 
eor r1, r3, r0 
