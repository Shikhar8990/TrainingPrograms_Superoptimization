add r0, r1, r1, lsl #15 
eor r2, r3, r0 
orr r2, r2, r3 
orr r3, r3, #15 
add r1, r2, r2, asr #4 
orr r3, r3, r2 
rsb r2, r3, r1, asr #9 
rsb r1, r2, r1, asr #10 
