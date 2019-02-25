add r0, r0, r1, lsr #3 
bfi r2, r2, #13, #1 
bfi r0, r0, #2, #13 
asr r0, r2, r0 
and r1, r3, #4 
eor r2, r3, r0, lsl #4 
add r3, r1, #1 
and r1, r2, r3 
