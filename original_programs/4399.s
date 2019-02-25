lsl r0, r1, #13 
asr r2, r0, #9 
and r3, r2, #12 
bic r0, r3, #14 
asr r2, r0, r3 
orr r3, r3, r2, asr #2 
add r1, r0, r3, lsr #15 
