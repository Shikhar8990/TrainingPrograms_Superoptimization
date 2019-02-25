sub r0, r1, r2, asr #8 
sub r2, r3, r0, asr #11 
tst r1, r2 
addne r2, r2, r0 
rsb r1, r0, r3, lsr #9 
mov r0, r2 
eor r2, r1, r0 
