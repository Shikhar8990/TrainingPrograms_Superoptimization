add r0, r0, r1 
eor r1, r1, r0, lsr #31 
sub r1, r0, r1, asr #1 
rsb r0, r0, r1 
