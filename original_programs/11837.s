cmp r0, r1 
movcs r1, r2, asr #4 
orr r2, r3, r1 
add r2, r2, r2, lsl #7 
orr r0, r2, #13 
and r3, r0, #7 
