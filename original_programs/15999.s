bic r0, r0, r1 
bfi r1, r0, #2, #1 
bic r2, r0, r1 
orr r3, r2, #12 
orr r3, r2, r3, asr #11 
sub r2, r3, r1 
