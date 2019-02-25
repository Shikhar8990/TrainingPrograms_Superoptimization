eor r0, r1, r0 
ror r2, r0, #15 
rsb r1, r2, #12 
eor r3, r1, #12 
orr r2, r2, r3, asr #4 
add r2, r2, r3, lsr #14 
eor r2, r2, #14 
