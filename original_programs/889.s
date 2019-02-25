tst r0, #5 
mvneq r1, r0 
bfi r2, r0, #2, #7 
bic r3, r1, #3 
add r0, r0, r3, asr #7 
rsb r0, r0, r2 
