tst r0, r1 
movne r2, r3 
moveq r2, r3 
ror r0, r3, r2 
orr r1, r3, r2 
eor r2, r1, r2 
add r0, r0, r2, asr #11 
add r1, r2, r0, lsl #12 
