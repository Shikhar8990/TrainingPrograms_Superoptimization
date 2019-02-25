tst r0, r1 
movne r1, r0 
bfi r2, r2, #1, #1 
bic r2, r2, r1 
mvn r0, r2 
add r1, r1, r0, asr #8 
