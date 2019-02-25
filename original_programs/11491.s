tst r0, #6 
mvneq r1, r0 
movne r1, #14 
and r0, r0, r2, lsl #5 
bic r0, r1, r0 
