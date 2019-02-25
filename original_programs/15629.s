cmp r0, #12 
movne r1, #8 
moveq r1, r0, asr #15 
bfi r0, r2, #2, #2 
and r2, r1, r0 
