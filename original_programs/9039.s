cmp r0, #4 
sublt r1, r0, r2 
subge r1, r2, #9 
orr r1, r1, r2 
rsb r2, r3, r2, asr #3 
bic r0, r1, r2 
add r3, r0, r2 
