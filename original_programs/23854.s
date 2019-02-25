add r0, r1, r0, lsr #31 
mov r2, r0 
orr r2, r3, r2 
orr r1, r1, r0, asr #1 
add r0, r1, r2, ror #31 
