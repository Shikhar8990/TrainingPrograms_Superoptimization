bfi r0, r1, #0, #3 
bic r2, r1, r0 
orr r2, r2, r3, asr #14 
add r1, r1, r2, ror #6 
bfi r2, r1, #2, #1 
