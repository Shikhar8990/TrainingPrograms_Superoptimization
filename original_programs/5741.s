cmp r0, #12 
andcc r1, r2, #7 
bfi r1, r1, #0, #4 
rsb r2, r1, r3 
bic r2, r2, #15 
sub r3, r3, r2, ror #5 
bfi r0, r1, #0, #1 
bic r2, r3, r0 
asr r0, r2, r1 
