mov r0, r1 
sub r2, r2, r1, asr #3 
bic r0, r0, r2 
bic r3, r2, #12 
add r2, r3, r3, ror #5 
bic r0, r2, r0 
