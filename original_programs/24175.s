cmp r0, #1 
mvncc r1, r2 
mvncs r1, r2 
add r2, r1, r0 
rsb r0, r2, r0, asr #31 
