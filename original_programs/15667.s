bic r0, r1, r2 
bic r0, r0, r2 
rsb r2, r2, r1 
orr r0, r0, r2, asr #5 
add r1, r0, #7 
bic r0, r1, r0 
