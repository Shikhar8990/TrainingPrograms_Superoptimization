cmp r0, r1 
mvneq r0, r1 
bic r2, r0, r2 
bic r3, r0, r2 
bic r2, r3, r0 
eor r0, r3, r2, lsr #3 
and r0, r0, #12 
