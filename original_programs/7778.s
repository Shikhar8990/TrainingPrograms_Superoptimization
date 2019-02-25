bfi r0, r0, #0, #1 
ror r0, r0, r1 
bic r2, r3, #7 
sub r0, r3, r0 
rsb r1, r2, r0, asr #9 
sub r1, r0, r1 
bfi r3, r1, #2, #1 
asr r1, r3, #5 
