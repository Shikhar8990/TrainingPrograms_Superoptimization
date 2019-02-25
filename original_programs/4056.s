cmp r0, r1 
addne r2, r1, r1, asr #12 
movcs r2, r1 
bic r0, r1, #14 
orr r2, r0, r2 
and r2, r1, r2 
