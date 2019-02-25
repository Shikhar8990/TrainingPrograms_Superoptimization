and r0, r1, r2, asr #14 
lsl r3, r3, r0 
eor r0, r1, r3 
bic r2, r3, r0 
orr r1, r1, r2, asr #9 
asr r2, r1, #9 
add r3, r0, r2 
