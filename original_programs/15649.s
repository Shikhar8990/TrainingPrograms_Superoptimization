sub r0, r1, #7 
rsb r0, r0, #9 
orr r0, r0, r2, asr #13 
bfi r2, r0, #0, #1 
orr r3, r2, r0, asr #14 
sub r2, r3, r2 
