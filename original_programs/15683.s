tst r0, #4 
mvneq r1, r2 
eor r2, r3, r1, asr #8 
bfi r2, r2, #2, #2 
add r0, r2, r3, lsl #8 
bic r0, r0, r2 
