rsb r0, r0, r1 
orr r0, r0, r2 
rsb r0, r0, r2, asr #1 
add r3, r0, r3 
rsb r1, r3, r0 
