tst r0, r1 
mvnne r1, r2 
rsb r0, r3, r1, lsl #10 
bfi r3, r0, #2, #2 
add r1, r2, r3, asr #7 
