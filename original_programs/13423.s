bic r0, r0, r1 
bic r2, r2, r0 
rsb r2, r2, r3, lsr #8 
add r3, r2, #12 
and r1, r2, #3 
bic r1, r3, r1 
