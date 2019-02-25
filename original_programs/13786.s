bfi r0, r0, #2, #1 
bfi r1, r0, #1, #1 
sub r2, r0, r1, asr #12 
bfi r1, r2, #0, #1 
orr r0, r1, #3 
