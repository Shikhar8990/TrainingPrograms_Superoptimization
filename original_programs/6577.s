add r0, r1, #3 
orr r1, r0, #12 
lsr r2, r1, #14 
add r2, r2, r2, asr #4 
bfi r0, r2, #1, #2 
bic r3, r0, #4 
bic r1, r0, r3 
