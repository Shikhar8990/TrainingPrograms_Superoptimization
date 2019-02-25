sub r0, r1, r0, lsl #10 
sub r2, r0, r2, asr #7 
orr r3, r2, #1 
bfi r1, r3, #2, #2 
