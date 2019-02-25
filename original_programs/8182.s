cmp r0, #7 
movne r1, r0, asr #13 
moveq r1, r0 
and r0, r2, #13 
add r2, r0, #2 
bic r3, r2, r0 
rsb r1, r3, r1, lsr #14 
