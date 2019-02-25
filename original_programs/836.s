asr r0, r0, #5 
sub r0, r0, r1 
rsb r2, r1, r0 
bic r1, r1, r2 
sub r1, r1, r0, lsr #3 
eor r0, r1, r0 
