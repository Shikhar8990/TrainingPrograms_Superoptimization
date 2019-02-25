bic r0, r0, r1 
sub r2, r0, r1, lsl #6 
orr r3, r2, r3, asr #15 
bfi r1, r3, #1, #1 
