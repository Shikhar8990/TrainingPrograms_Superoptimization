bfi r0, r0, #14, #12 
orr r1, r1, r0, asr #5 
asr r2, r1, #11 
add r2, r2, r1, lsl #13 
orr r3, r2, #13 
rsb r2, r1, r3, asr #13 
add r1, r1, r2 
rsb r1, r1, #11 
