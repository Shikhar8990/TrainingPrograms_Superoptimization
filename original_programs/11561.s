bic r0, r1, r2 
sub r0, r3, r0, asr #9 
sub r3, r0, r1, asr #8 
sub r3, r3, r2 
bfi r3, r3, #0, #2 
