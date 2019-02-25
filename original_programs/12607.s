rsb r0, r0, r1, asr #3 
add r2, r2, r0, lsr #5 
bfi r0, r2, #2, #2 
bfi r0, r0, #0, #1 
eor r1, r0, #8 
bfi r2, r1, #0, #1 
