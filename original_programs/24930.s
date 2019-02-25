eor r0, r1, r0 
eor r0, r0, r1 
rsb r1, r1, r0, asr #31 
sub r2, r3, r1 
sub r0, r2, r0, lsr #1 
