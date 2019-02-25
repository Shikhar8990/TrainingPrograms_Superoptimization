add r0, r1, r1 
bfi r2, r2, #0, #4 
asr r3, r2, #9 
sub r1, r0, r3, ror #15 
rsb r1, r2, r1, asr #2 
bfi r1, r1, #0, #4 
