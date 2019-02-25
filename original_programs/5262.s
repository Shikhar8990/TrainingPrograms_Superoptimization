mvn r0, r1 
tst r1, r2 
rsbne r2, r3, r0, lsr #12 
rsbeq r2, r0, r3, asr #12 
lsl r0, r0, #4 
add r1, r2, r0, lsl #9 
