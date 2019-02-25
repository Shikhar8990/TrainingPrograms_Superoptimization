orr r0, r0, r1 
ror r2, r0, r2 
rsb r0, r2, r1, lsl #3 
add r3, r0, r2 
and r1, r3, #15 
bic r1, r1, #15 
asr r1, r2, r1 
