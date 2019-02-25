cmp r0, r1 
andls r2, r3, r0, lsl #11 
andhi r2, r3, r0, asr #4 
lsr r1, r2, #8 
bic r3, r1, r0 
eor r1, r3, r2 
sub r3, r1, r3, asr #7 
sub r2, r1, r3 
