sub r0, r1, r2 
cmp r2, #0 
mvncs r1, r0 
rsb r2, r2, r1, asr #31 
