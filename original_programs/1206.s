asr r0, r1, r1 
asr r2, r3, r0 
add r3, r3, r2 
bic r3, r3, #13 
bic r3, r3, r1 
orr r3, r1, r3, asr #7 
bic r2, r3, #8 
sub r0, r2, #12 
