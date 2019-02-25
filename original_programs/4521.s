orr r0, r1, r2, asr #5 
bic r3, r0, #1 
cmp r1, r2 
movlt r1, r3 
movge r1, r2 
add r3, r3, r1 
