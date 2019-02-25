bfi r0, r1, #2, #2 
sub r1, r2, r0, lsr #4 
rsb r0, r1, #11 
add r0, r0, r1 
bic r1, r1, #8 
bic r2, r0, r1 
asr r2, r2, r0 
