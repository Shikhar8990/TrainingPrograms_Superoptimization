bfi r0, r1, #0, #4 
cmp r2, r1 
mvncc r3, r0 
mvncs r3, r0 
bfi r1, r0, #2, #1 
orr r0, r3, r1, asr #13 
