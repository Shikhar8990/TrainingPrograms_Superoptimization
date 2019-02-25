add r0, r1, r0 
orr r0, r0, #15 
sub r1, r0, r1, lsr #10 
asr r2, r1, #10 
bfi r2, r2, #0, #1 
