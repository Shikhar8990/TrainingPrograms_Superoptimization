tst r0, #0 
subne r0, r1, r0, asr #31 
subeq r0, r1, r0, ror #31 
and r2, r2, r0 
add r3, r0, r2 
sub r1, r1, r3 
