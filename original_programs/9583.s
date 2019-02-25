tst r0, r1 
mvnne r2, r0 
mvneq r2, r3 
mov r3, r2 
rsb r2, r3, #11 
bfi r2, r2, #1, #2 
bfi r1, r2, #0, #4 
add r3, r0, r1, asr #9 
