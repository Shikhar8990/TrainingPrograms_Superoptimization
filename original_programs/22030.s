mov r0, r1 
sub r0, r0, r2, lsr #31 
eor r0, r0, r3, asr #1 
rsb r2, r1, r0 
sub r1, r3, r2 
