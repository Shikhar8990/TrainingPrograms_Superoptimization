tst r0, r1 
moveq r2, #8 
bfi r1, r2, #2, #1 
add r1, r0, r1, asr #4 
orr r0, r0, r1, lsl #5 
