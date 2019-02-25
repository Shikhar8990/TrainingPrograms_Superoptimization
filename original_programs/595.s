bic r0, r1, #12 
bic r2, r1, r0 
add r3, r1, #14 
bfi r2, r2, #6, #9 
orr r1, r2, r3 
asr r0, r1, r1 
