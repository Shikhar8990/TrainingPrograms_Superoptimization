tst r0, r1 
mvneq r0, r1 
and r0, r0, r1, lsl #6 
and r0, r1, r0 
add r0, r0, r1, ror #5 
bic r0, r1, r0 
