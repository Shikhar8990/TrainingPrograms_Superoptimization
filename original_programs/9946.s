rsb r0, r0, r1, ror #9 
bfi r0, r0, #2, #2 
cmp r1, r0 
mvnlt r1, r2 
subne r1, r0, r3, ror #8 
add r0, r1, r3, asr #4 
