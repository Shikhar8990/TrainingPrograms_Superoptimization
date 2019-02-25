rsb r0, r1, r2, lsr #15 
asr r2, r1, r0 
bfi r2, r2, #0, #1 
add r3, r0, r3, lsr #2 
sub r0, r3, r2, lsr #13 
ror r2, r0, r3 
bic r0, r2, r3 
bic r2, r3, r0 
