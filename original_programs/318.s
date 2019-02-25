sub r0, r1, r2, ror #15 
sub r2, r0, r3 
bic r0, r2, r1 
bic r2, r2, r0 
add r2, r2, r1, asr #1 
orr r0, r1, r2, ror #6 
add r0, r1, r0 
add r0, r3, r0 
