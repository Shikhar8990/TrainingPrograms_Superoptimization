rsb r0, r1, r2, asr #31 
add r3, r0, r1 
orr r0, r2, r1, asr #31 
orr r1, r0, r3 
eor r1, r1, r2, ror #31 
