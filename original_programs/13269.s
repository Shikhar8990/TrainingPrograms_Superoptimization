tst r0, #11 
mvneq r0, r1 
add r2, r0, r2, lsr #12 
eor r3, r0, r2 
and r0, r1, r2 
bic r1, r0, r3 
