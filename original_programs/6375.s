orr r0, r1, #6 
sub r2, r3, r1, lsl #1 
asr r3, r0, #2 
bfi r2, r2, #1, #2 
eor r0, r3, #7 
lsr r1, r0, r2 
lsr r3, r1, #2 
rsb r0, r3, r1 
