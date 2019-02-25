orr r0, r0, r1 
bic r2, r1, r3 
bic r3, r2, r0 
and r3, r0, r3, asr #4 
bic r0, r1, #14 
orr r1, r0, r3, lsl #12 
add r1, r1, #8 
rsb r2, r1, r3 
