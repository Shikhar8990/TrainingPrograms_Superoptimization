add r0, r1, r2, lsl #11 
and r3, r0, r2, lsr #12 
eor r1, r2, r3 
eor r0, r1, r3 
asr r0, r1, r0 
bfi r1, r0, #0, #4 
