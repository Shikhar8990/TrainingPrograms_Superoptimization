cmp r0, #13 
mvnlt r1, r0 
mvnge r1, r2 
mov r0, r1 
rsb r1, r0, r1, asr #7 
orr r0, r1, #3 
