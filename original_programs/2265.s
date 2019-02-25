orr r0, r1, #12 
cmp r0, r1 
movcc r2, r0 
orr r1, r0, #1 
add r0, r2, r1, asr #3 
