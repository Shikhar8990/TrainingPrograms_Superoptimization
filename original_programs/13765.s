cmp r0, r1 
mvncc r2, r0 
and r1, r2, r3, ror #6 
rsb r1, r1, r3, asr #9 
bfi r3, r1, #0, #3 
bfi r2, r3, #1, #1 
