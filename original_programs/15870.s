sub r0, r0, #9 
sub r1, r1, r0, asr #8 
and r2, r1, #9 
sub r1, r3, r0 
bfi r3, r1, #1, #1 
bic r3, r2, r3 
