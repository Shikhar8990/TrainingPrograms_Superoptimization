lsl r0, r1, r2 
mov r1, r2 
sub r3, r0, r1, lsr #15 
lsr r0, r0, #10 
rsb r3, r3, r0, lsl #1 
sub r0, r3, r2, asr #11 
