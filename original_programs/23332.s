tst r0, r1 
movne r0, #31 
mov r2, r0 
rsb r1, r3, r2, asr #31 
eor r1, r2, r1, lsr #1 
sub r1, r0, r1 
