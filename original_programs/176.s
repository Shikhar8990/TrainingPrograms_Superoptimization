cmp r0, #12 
movlt r0, r1 
movge r0, r1 
eor r2, r2, r0 
orr r0, r0, r2 
lsl r2, r0, #9 
asr r2, r2, #13 
