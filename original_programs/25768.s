tst r0, r1 
movne r0, r1, asr #31 
moveq r0, r2 
and r3, r2, r0 
mov r2, r1 
sub r0, r2, #31 
rsb r2, r0, r3, asr #1 
