tst r0, r1 
rsbne r1, r0, #1 
lsr r0, r2, r3 
tst r0, #6 
orreq r3, r1, r3, asr #8 
and r1, r1, r3 
add r1, r1, r1, lsl #1 
