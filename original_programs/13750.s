bic r0, r1, r0 
orr r2, r0, r2 
rsb r2, r1, r2, lsr #13 
sub r0, r1, r2, asr #9 
bfi r2, r0, #2, #2 
bfi r1, r2, #2, #1 
