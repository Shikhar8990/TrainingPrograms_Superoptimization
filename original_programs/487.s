rsb r0, r0, r1 
eor r0, r0, r2, lsl #1 
eor r3, r0, r1 
bic r0, r3, #8 
bic r2, r0, r3 
sub r0, r2, r3 
and r1, r2, r0, asr #13 
lsl r0, r1, #11 
