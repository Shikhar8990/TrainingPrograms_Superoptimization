and r0, r1, r2 
eor r1, r2, r0 
mov r3, r2 
sub r3, r3, r1, asr #31 
rsb r2, r3, r0, asr #1 
