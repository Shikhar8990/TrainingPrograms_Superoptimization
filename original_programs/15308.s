rsb r0, r0, r1 
bfi r1, r2, #0, #3 
bic r2, r0, r1 
bic r0, r1, r2 
and r2, r2, r0, lsl #8 
sub r3, r0, r2, asr #9 
