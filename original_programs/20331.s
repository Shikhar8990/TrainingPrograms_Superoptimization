and r0, r1, r0 
lsl r0, r1, r0 
orr r1, r2, r1, lsl #31 
sub r3, r0, r1, asr #1 
bfi r2, r3, #0, #2 
