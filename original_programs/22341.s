sub r0, r1, r2 
rsb r3, r0, r3 
add r1, r1, r2, asr #31 
and r3, r1, r3, ror #1 
orr r0, r3, r1 
