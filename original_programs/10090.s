and r0, r1, #4 
orr r2, r0, r1, asr #8 
eor r2, r0, r2 
asr r1, r2, #4 
and r1, r1, r0, lsl #7 
bic r2, r3, r2 
add r2, r2, r1 
asr r1, r2, #8 
