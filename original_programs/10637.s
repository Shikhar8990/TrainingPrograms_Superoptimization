cmp r0, r1 
movne r2, #10 
moveq r2, r1 
and r1, r0, r2 
add r0, r0, r1, asr #4 
