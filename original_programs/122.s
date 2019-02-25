cmp r0, #4 
subcc r0, r1, r2 
asr r3, r2, r2 
eor r1, r0, r3, lsl #1 
and r2, r1, r0, lsl #4 
bic r3, r2, #13 
add r2, r3, #8 
