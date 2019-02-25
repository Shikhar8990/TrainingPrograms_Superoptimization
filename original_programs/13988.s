and r0, r0, r1 
cmp r2, r1 
mvncc r3, r2 
bfi r0, r0, #0, #2 
rsb r1, r3, r0, asr #5 
