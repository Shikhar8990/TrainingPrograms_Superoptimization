bfi r0, r1, #2, #2 
bic r2, r2, #3 
add r3, r0, r2, asr #14 
rsb r0, r1, r3 
bfi r1, r2, #1, #1 
asr r3, r0, #4 
bic r3, r1, r3 
