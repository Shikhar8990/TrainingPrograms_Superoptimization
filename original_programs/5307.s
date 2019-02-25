asr r0, r1, #14 
rsb r2, r0, r2 
bic r1, r2, #12 
add r1, r1, r2, ror #6 
lsr r1, r1, #2 
asr r2, r1, #9 
bfi r1, r2, #0, #3 
