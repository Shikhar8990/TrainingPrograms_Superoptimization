cmp r0, r1 
mvnge r2, r1 
rsb r2, r0, r2, asr #5 
and r0, r2, #15 
bfi r3, r0, #2, #2 
mvn r0, r3 
