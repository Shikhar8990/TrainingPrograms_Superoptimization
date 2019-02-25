cmp r0, r1 
mvncc r2, r1 
mvncs r2, r1 
bic r0, r0, r2 
add r1, r2, r3, asr #8 
bic r1, r1, r0 
