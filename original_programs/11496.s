bfi r0, r1, #0, #2 
sub r0, r0, r2, lsr #14 
bic r3, r0, r2 
orr r1, r2, r0, asr #13 
bic r1, r1, r3 
