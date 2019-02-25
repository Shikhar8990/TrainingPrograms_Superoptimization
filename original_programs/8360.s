cmp r0, r1 
movne r2, r0 
moveq r2, #13 
and r2, r2, r0, asr #10 
lsr r2, r2, #7 
bic r3, r1, r2 
