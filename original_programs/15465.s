cmp r0, r1 
mvnlt r2, r1 
mvn r1, r0 
and r0, r1, #4 
and r1, r2, r1 
rsb r3, r1, r0, asr #7 
and r0, r2, r3, lsl #1 
