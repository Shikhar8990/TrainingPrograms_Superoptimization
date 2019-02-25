add r0, r0, r1, asr #15 
and r2, r0, r1 
orr r3, r0, r2 
add r2, r3, r0 
bic r3, r2, r3 
bfi r1, r3, #14, #1 
bic r2, r1, #6 
add r1, r2, #3 
