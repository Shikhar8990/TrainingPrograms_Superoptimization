add r0, r1, #4 
add r2, r3, #1 
and r3, r0, #1 
cmp r3, #4 
rsbne r0, r0, r2, asr #11 
orr r2, r0, #10 
