tst r0, r1 
rsbne r1, r2, r1, ror #7 
rsbeq r1, r3, #3 
add r2, r1, #6 
add r3, r2, r1, lsl #8 
eor r1, r2, r3 
add r2, r1, r1 
and r1, r1, r2, ror #1 
orr r2, r1, #4 
rsb r3, r2, r1, asr #3 
