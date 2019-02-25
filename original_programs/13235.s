cmp r0, r1 
mvneq r1, r2 
movls r1, r0, asr #4 
bic r0, r1, r2 
bfi r1, r0, #0, #2 
