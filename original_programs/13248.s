tst r0, r1 
movne r2, r3, asr #7 
moveq r2, #1 
cmp r2, r0 
andlt r0, r0, r2 
orr r2, r0, r2 
add r0, r2, r2, lsl #1 
