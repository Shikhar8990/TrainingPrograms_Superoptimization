add r0, r1, r0, asr #1 
add r2, r0, r0, lsl #10 
rsb r3, r0, r2, lsr #7 
and r2, r2, r0, lsr #9 
rsb r1, r3, r2 
orr r2, r1, r0 
eor r2, r0, r2 
