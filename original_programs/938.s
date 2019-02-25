orr r0, r1, r2 
asr r0, r0, #2 
bfi r0, r0, #12, #14 
lsl r2, r0, #7 
asr r0, r0, r0 
sub r3, r2, r0 
