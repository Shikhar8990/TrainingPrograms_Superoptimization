bic r0, r0, #3 
bic r1, r1, r0 
bic r2, r1, r0 
lsr r3, r2, r2 
ror r1, r3, #3 
add r3, r1, r1, lsl #3 
lsl r3, r3, #4 
asr r3, r3, #13 
