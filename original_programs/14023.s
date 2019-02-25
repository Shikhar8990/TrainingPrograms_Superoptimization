tst r0, r1 
mvnne r2, r0 
mvneq r2, r0 
bfi r0, r2, #2, #1 
mov r2, r0, asr #3 
and r0, r2, r1, asr #13 
