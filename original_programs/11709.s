bfi r0, r1, #1, #2 
add r2, r3, #8 
bfi r1, r2, #2, #1 
orr r3, r2, r0, asr #8 
bic r0, r3, r1 
