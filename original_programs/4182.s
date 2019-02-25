add r0, r0, r1, asr #5 
bic r2, r0, #12 
rsb r0, r1, r2 
bfi r2, r2, #0, #4 
add r3, r2, r2, asr #8 
add r0, r0, r3 
lsr r2, r0, #8 
