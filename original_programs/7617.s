tst r0, #8 
orrne r1, r2, r3 
moveq r1, r3 
sub r0, r1, r2 
asr r3, r0, #3 
mov r2, r3 
asr r0, r0, #4 
eor r1, r2, r0, lsl #3 
rsb r1, r1, r0, lsr #9 
