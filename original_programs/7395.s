tst r0, r1 
subne r1, r2, r3 
bic r1, r1, #3 
add r0, r0, r3 
sub r0, r0, r3 
asr r3, r1, r1 
rsb r1, r0, r3, ror #5 
bic r1, r1, #3 
