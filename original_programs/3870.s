orr r0, r1, r2, asr #4 
lsl r2, r0, r2 
asr r3, r3, r2 
ror r1, r0, #4 
eor r1, r3, r1, lsl #9 
sub r2, r1, r3 
bfi r0, r2, #1, #2 
