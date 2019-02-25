tst r0, #6 
mvneq r0, r1 
eor r2, r3, r0 
bic r2, r2, #2 
and r1, r1, r2, ror #13 
bic r2, r1, #15 
bic r2, r2, #1 
