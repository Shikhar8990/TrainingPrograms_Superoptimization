tst r0, r1 
movne r0, r1 
moveq r0, r2 
tst r0, #1 
rsbne r3, r1, r2, ror #6 
subne r3, r1, r2, lsr #1 
orr r0, r0, r2 
add r1, r0, r3, asr #5 
