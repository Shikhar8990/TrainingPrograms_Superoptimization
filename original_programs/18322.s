mov r0, r1 
sub r2, r1, #31 
eor r0, r2, r0 
and r3, r0, r2, asr #31 
rsb r1, r3, #31 
