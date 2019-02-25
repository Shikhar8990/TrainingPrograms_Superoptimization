tst r0, #8 
andhi r0, r1, #7 
rsb r2, r3, r1 
eor r3, r2, r0, lsl #3 
sub r1, r2, #9 
asr r1, r1, r1 
eor r2, r3, r1 
