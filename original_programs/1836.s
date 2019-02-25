mov r0, r1 
cmp r2, r0 
subne r2, r2, r1, lsl #2 
subeq r2, r0, r2 
and r2, r2, r1, lsl #2 
asr r2, r2, #7 
