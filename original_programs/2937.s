sub r0, r1, r2 
rsb r0, r1, r0 
bfi r2, r0, #0, #3 
ror r1, r2, #15 
sub r2, r1, r2, asr #5 
