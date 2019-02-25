add r0, r0, r1 
cmp r0, r2 
movne r3, r2 
moveq r3, r0 
bic r1, r3, #7 
asr r1, r1, #14 
