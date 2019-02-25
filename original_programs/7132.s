orr r0, r1, r2 
asr r2, r3, #5 
lsr r1, r2, #5 
add r1, r0, r1, lsr #14 
add r0, r0, r1 
bfi r0, r0, #2, #1 
