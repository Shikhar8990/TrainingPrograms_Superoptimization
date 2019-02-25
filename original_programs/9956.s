asr r0, r0, r1 
bic r2, r0, #11 
rsb r1, r0, #5 
add r0, r2, r1, asr #12 
bic r2, r1, r0 
bfi r2, r2, #0, #3 
