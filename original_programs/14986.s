sub r0, r1, r2 
and r1, r3, #12 
orr r1, r1, r0, asr #5 
add r1, r1, r1, lsl #12 
add r1, r2, r1, lsl #2 
bfi r3, r1, #2, #1 
