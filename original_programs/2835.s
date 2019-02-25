sub r0, r0, r1 
orr r2, r1, r0 
asr r2, r2, #9 
sub r2, r2, #8 
bfi r1, r2, #0, #3 
bfi r0, r1, #2, #1 
