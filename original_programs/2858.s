tst r0, r1 
subne r0, r1, r2, lsl #15 
eor r2, r0, r1, lsl #10 
bfi r0, r2, #1, #3 
sub r1, r1, r0, asr #11 
