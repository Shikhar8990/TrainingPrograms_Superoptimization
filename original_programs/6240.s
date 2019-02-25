lsr r0, r0, r1 
orr r2, r0, r3 
rsb r2, r2, r3, lsr #9 
bfi r0, r2, #1, #3 
asr r2, r0, #10 
sub r3, r0, r2, lsr #1 
bfi r1, r3, #1, #3 
bfi r2, r1, #2, #1 
