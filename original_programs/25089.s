cmp r0, r1 
movlt r2, #31 
eor r3, r2, r0 
orr r3, r2, r3 
orr r0, r3, r0 
add r3, r0, r0, asr #31 
