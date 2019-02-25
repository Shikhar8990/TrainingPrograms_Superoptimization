cmp r0, #1 
eorge r1, r2, r1, ror #1 
rsbcc r1, r1, r0 
rsb r0, r3, r1, lsl #31 
asr r1, r0, r3 
add r2, r1, r0 
