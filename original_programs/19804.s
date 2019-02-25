bic r0, r1, r2 
sub r1, r0, r3, asr #1 
bfi r1, r1, #1, #2 
orr r0, r1, #31 
bfi r2, r0, #2, #2 
