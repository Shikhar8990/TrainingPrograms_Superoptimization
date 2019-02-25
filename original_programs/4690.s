tst r0, r1 
mvnne r1, r0 
bfi r1, r1, #2, #1 
asr r0, r1, #5 
orr r1, r1, r0, lsl #8 
and r0, r0, #14 
sub r2, r0, r1, lsr #5 
sub r1, r0, r2 
and r2, r0, r1 
