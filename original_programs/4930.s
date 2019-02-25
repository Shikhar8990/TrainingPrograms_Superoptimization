sub r0, r0, r1 
bic r2, r3, #7 
lsr r3, r2, r3 
sub r0, r3, r0, asr #4 
eor r2, r0, r3, lsl #2 
eor r0, r0, r2 
eor r1, r0, r2 
ror r2, r3, r1 
