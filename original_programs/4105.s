orr r0, r1, r2, asr #14 
asr r2, r1, #13 
and r1, r0, r1 
lsl r2, r2, r0 
add r0, r0, #13 
rsb r0, r0, r2, asr #14 
and r0, r0, r1, lsl #14 
