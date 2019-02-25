rsb r0, r0, r1 
orr r1, r0, r2 
rsb r1, r2, r1 
bic r2, r1, r2 
and r3, r1, r2, asr #2 
add r2, r3, #3 
