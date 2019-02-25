tst r0, #1 
subne r1, r0, r1 
rsb r1, r1, r0, lsl #31 
sub r2, r1, r2, asr #31 
mov r3, r2 
eor r1, r3, #31 
