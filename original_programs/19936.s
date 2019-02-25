tst r0, #0 
mvnne r1, r0 
mvneq r1, r2 
asr r2, r1, r0 
bfi r0, r2, #1, #3 
add r3, r2, r0 
