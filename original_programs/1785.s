sub r0, r1, r2, ror #1 
ror r1, r0, #12 
sub r3, r2, #8 
add r3, r1, r3 
asr r1, r3, #12 
rsb r1, r3, r1 
bfi r2, r1, #7, #15 
