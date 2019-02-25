tst r0, #0 
mvnne r1, r2 
moveq r1, r2 
orr r2, r3, r1 
sub r0, r2, r3, asr #1 
bfi r1, r0, #2, #1 
