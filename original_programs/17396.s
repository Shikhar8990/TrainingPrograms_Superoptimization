mov r0, r1, lsl #12 
bfi r2, r2, #0, #1 
add r1, r2, #7 
orr r2, r1, r0, asr #9 
