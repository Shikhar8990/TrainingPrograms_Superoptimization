add r0, r1, #13 
orr r2, r3, #12 
bfi r3, r2, #2, #1 
orr r2, r3, r0 
sub r2, r1, r2, asr #9 
