bic r0, r0, r1 
rsb r2, r3, r0 
and r0, r2, #3 
orr r2, r0, #11 
and r3, r3, #7 
add r1, r3, #1 
orr r1, r3, r1, lsl #2 
asr r3, r1, r2 
