add r0, r1, r0 
and r2, r0, r2 
orr r0, r2, r0, ror #3 
asr r0, r2, r0 
and r1, r0, #3 
eor r3, r1, #7 
and r3, r3, #15 
add r1, r3, r3, lsl #3 
