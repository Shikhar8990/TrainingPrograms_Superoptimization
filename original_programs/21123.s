orr r0, r1, r2 
orr r3, r2, r1 
and r1, r1, r0 
add r1, r1, r3, asr #1 
eor r1, r2, r1, asr #1 
