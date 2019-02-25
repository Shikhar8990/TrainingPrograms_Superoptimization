lsl r0, r1, #11 
tst r0, r2 
andeq r0, r3, r0 
sub r1, r0, r2, asr #10 
sub r2, r1, r0 
eor r2, r3, r2, lsl #7 
bic r3, r2, r3 
