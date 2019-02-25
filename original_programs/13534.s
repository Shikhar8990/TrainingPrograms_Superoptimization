sub r0, r0, #13 
bfi r1, r2, #2, #2 
orr r1, r0, r1, lsr #3 
bic r2, r3, r1 
add r2, r3, r2, asr #11 
add r0, r2, #1 
