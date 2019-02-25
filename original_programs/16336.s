eor r0, r1, r2, lsl #14 
sub r2, r1, r3, asr #3 
bfi r2, r2, #0, #2 
bic r0, r2, r0 
