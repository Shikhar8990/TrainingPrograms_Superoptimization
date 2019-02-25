eor r0, r0, #4 
sub r1, r1, #12 
bfi r2, r0, #1, #1 
eor r1, r2, r1, lsr #3 
rsb r2, r2, r1, asr #11 
orr r1, r2, #3 
