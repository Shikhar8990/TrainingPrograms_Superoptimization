bfi r0, r1, #0, #1 
rsb r1, r1, r2 
asr r0, r0, r1 
lsl r1, r3, r0 
eor r0, r0, r2, lsl #9 
sub r3, r0, r1, lsl #15 
sub r0, r0, #8 
rsb r1, r3, r0 
