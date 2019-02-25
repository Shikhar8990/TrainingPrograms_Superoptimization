mov r0, r1 
add r0, r2, r0, lsr #4 
orr r2, r2, r0, asr #7 
bfi r1, r2, #2, #1 
and r0, r2, #15 
orr r0, r1, r0, lsr #1 
