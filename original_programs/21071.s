cmp r0, #31 
mvnlt r1, r0 
mvnge r1, r0 
rsb r2, r0, r1, lsl #31 
rsb r3, r2, #0 
mov r2, r3, asr #1 
