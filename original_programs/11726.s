cmp r0, r1 
mvnlt r2, r0 
mvnge r2, r0 
add r2, r0, r2, asr #5 
bic r2, r2, r0 
