asr r0, r1, r0 
sub r2, r2, r0, lsl #9 
rsb r1, r2, #6 
bfi r1, r1, #2, #1 
mov r2, r1, lsr #5 
rsb r1, r2, #1 
