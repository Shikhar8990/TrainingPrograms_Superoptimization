eor r0, r0, r1, asr #1 
bic r1, r1, #8 
orr r1, r1, r0 
bfi r1, r1, #0, #3 
sub r1, r1, #4 
bfi r1, r1, #1, #2 
