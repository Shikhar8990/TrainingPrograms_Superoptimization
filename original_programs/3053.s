bfi r0, r1, #2, #1 
bfi r0, r0, #0, #1 
orr r2, r1, r0, lsr #9 
asr r1, r0, r1 
bic r2, r1, r2 
add r0, r2, r2 
