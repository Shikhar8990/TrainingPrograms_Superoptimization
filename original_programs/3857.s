and r0, r1, r2 
bfi r2, r2, #2, #1 
rsb r3, r3, r2, lsr #7 
bic r2, r3, #13 
rsb r0, r0, r3 
add r2, r3, r2, ror #3 
bic r1, r0, r2 
asr r1, r1, #14 
