cmp r0, #4 
mvnne r1, r0 
mvneq r1, r0 
orr r2, r0, r1, ror #11 
add r2, r2, r2, asr #7 
