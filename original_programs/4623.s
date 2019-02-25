bic r0, r1, #5 
eor r2, r3, r0, lsl #4 
bfi r3, r2, #0, #1 
and r2, r2, r3, asr #2 
lsl r0, r1, #8 
lsl r2, r2, #8 
sub r2, r3, r2 
rsb r0, r0, r2, asr #3 
