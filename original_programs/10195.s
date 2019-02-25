orr r0, r0, r1, lsl #8 
bfi r2, r0, #1, #3 
add r3, r1, #9 
lsr r0, r3, r2 
add r2, r0, r0 
rsb r0, r2, r3, asr #7 
bic r2, r2, r0 
