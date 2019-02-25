asr r0, r1, #5 
cmp r2, #5 
rsbcc r0, r0, r3, asr #12 
mov r1, r0 
rsb r2, r1, r0, asr #5 
sub r1, r2, r3, lsr #15 
