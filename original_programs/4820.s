rsb r0, r0, r1, lsr #4 
bfi r2, r0, #2, #1 
sub r3, r0, r2 
bfi r1, r0, #2, #2 
bfi r3, r3, #2, #2 
sub r2, r1, r0 
and r0, r1, r3, asr #4 
rsb r2, r2, r0, ror #8 
