mov r0, r1 
bic r1, r1, r0 
add r0, r1, r0 
add r2, r0, r1, lsr #8 
orr r3, r2, r0, lsl #14 
lsl r2, r1, #14 
asr r0, r2, r3 
add r0, r0, #4 
