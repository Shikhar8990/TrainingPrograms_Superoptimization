add r0, r1, r2, ror #1 
add r2, r1, r0 
orr r3, r1, r0, asr #31 
add r1, r3, #0 
rsb r1, r1, r2 
