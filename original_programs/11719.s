cmp r0, #9 
mvnls r1, r2 
rsb r0, r3, r2 
sub r1, r1, r0, asr #1 
bfi r2, r1, #2, #1 
orr r0, r1, r2, lsr #9 
