cmp r0, r1 
rsbne r1, r2, r3, lsl #13 
rsbeq r1, r0, r1 
asr r0, r2, #10 
bic r0, r1, r0 
