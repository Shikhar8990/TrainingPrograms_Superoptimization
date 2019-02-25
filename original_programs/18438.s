sub r0, r1, r2, lsr #1 
rsb r0, r0, r1 
rsb r1, r1, r3 
eor r2, r3, r0, asr #1 
sub r0, r1, r2, ror #31 
