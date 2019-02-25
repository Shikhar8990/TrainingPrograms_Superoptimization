rsb r0, r0, #8 
sub r0, r1, r0, lsl #7 
rsb r1, r0, #5 
asr r1, r1, #4 
lsl r0, r1, #1 
bfi r2, r0, #1, #3 
