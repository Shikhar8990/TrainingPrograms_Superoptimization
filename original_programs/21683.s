tst r0, #0 
mvneq r1, r2 
cmp r1, #1 
mvncc r3, r1 
add r2, r1, r3, asr #31 
