asr r0, r1, #31 
eor r2, r0, #1 
bfi r2, r2, #1, #1 
orr r0, r2, #1 
add r2, r0, r0, lsl #1 
