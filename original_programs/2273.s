bic r0, r0, r1 
lsr r2, r0, #8 
lsr r2, r2, #8 
orr r0, r1, r2, asr #9 
bfi r2, r0, #13, #9 
sub r2, r0, r2 
and r1, r2, #10 
