cmp r0, r1 
movne r0, r2, lsl #12 
moveq r0, r2 
ror r1, r0, r0 
add r0, r1, #10 
add r1, r1, r0, asr #10 
