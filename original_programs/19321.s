cmp r0, #1 
mvnge r1, r2 
and r1, r1, r3 
and r0, r1, r0, asr #31 
bfi r0, r0, #0, #1 
