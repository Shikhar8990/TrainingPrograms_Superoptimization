bic r0, r1, r2 
sub r3, r2, r3, asr #6 
bfi r3, r3, #2, #1 
bic r2, r2, #15 
bic r0, r3, r0 
bic r1, r0, #4 
rsb r0, r1, r2, lsl #13 
