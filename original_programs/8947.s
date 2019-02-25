tst r0, #7 
mvnne r1, r0 
mov r2, r1 
and r2, r2, r0, asr #15 
bfi r1, r3, #1, #3 
add r2, r2, r1, lsr #12 
