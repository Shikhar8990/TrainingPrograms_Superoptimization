eor r0, r0, r1, lsr #13 
orr r0, r1, r0 
bic r2, r3, #15 
asr r1, r2, #4 
rsb r3, r0, r1, lsl #2 
lsl r3, r3, #4 
add r1, r3, r3 
orr r1, r2, r1, asr #11 
