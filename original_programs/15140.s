tst r0, #5 
mvnne r1, r0 
mvneq r1, r0 
bfi r2, r1, #1, #2 
add r0, r2, r1 
add r2, r0, r2, asr #12 
