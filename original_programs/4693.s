bic r0, r1, r2 
cmp r2, #10 
movne r1, r0 
moveq r1, r2 
and r1, r1, #4 
asr r1, r1, r1 
