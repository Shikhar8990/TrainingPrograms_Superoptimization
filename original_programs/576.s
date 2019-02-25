rsb r0, r1, r2, lsr #1 
sub r3, r3, r0 
lsr r2, r1, r3 
sub r3, r0, r2, asr #10 
bfi r2, r3, #8, #12 
bfi r3, r2, #12, #7 
bic r2, r3, #13 
orr r3, r2, #15 
