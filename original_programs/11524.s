cmp r0, r1 
mvnls r1, r2 
mvncc r1, r2 
bic r0, r1, r2 
add r0, r0, r2, ror #3 
orr r0, r0, r1, asr #3 
