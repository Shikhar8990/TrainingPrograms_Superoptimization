bic r0, r0, r1 
rsb r0, r1, r0, lsr #15 
sub r1, r0, r1, lsr #10 
asr r2, r1, r1 
asr r3, r0, #1 
eor r0, r2, r3 
sub r3, r0, r2 
bfi r3, r3, #2, #1 
