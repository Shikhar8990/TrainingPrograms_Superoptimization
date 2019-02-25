mov r0, r1, asr #6 
bic r0, r1, r0 
bic r2, r0, r2 
bic r1, r0, r3 
bfi r3, r1, #0, #2 
bic r2, r2, r3 
