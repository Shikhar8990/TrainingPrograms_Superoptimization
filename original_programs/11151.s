cmp r0, r1 
mvncc r2, r1 
bfi r1, r0, #2, #1 
orr r0, r1, r2, asr #3 
and r3, r2, #1 
orr r0, r3, r0, asr #5 
