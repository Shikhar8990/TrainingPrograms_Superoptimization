mov r0, r1, lsl #8 
rsb r2, r1, r0, asr #11 
bic r3, r3, r1 
bic r2, r3, r2 
bfi r2, r2, #1, #2 
bfi r2, r2, #0, #2 
