tst r0, r1 
subne r0, r2, r1, ror #1 
subeq r0, r3, r0 
bic r0, r2, r0 
bic r1, r3, r0 
and r3, r1, r0 
add r3, r3, r2, asr #4 
