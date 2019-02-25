eor r0, r1, #15 
bic r1, r0, r2 
bic r1, r2, r1 
bic r2, r1, #13 
sub r1, r2, #1 
lsr r2, r1, #7 
eor r0, r1, r2, lsl #12 
asr r3, r0, r1 
