add r0, r1, #15 
bic r0, r0, r2 
add r0, r0, r2, asr #15 
orr r2, r0, r2 
rsb r1, r2, #1 
add r2, r1, #3 
