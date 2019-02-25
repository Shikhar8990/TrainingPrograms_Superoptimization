cmp r0, r1 
movlt r1, r2, lsl #31 
movge r1, r0, asr #31 
orr r1, r1, #1 
and r0, r1, #1 
