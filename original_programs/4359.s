lsl r0, r1, #8 
orr r1, r2, r0 
asr r0, r1, r1 
bic r3, r0, #14 
bic r2, r3, #13 
bfi r2, r2, #2, #1 
add r3, r2, r2, asr #15 
