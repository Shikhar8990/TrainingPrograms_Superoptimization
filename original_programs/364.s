lsr r0, r1, r2 
eor r3, r3, #14 
rsb r1, r0, r3, lsr #15 
eor r3, r1, r3, lsr #10 
eor r2, r3, #7 
sub r1, r3, r2, asr #15 
