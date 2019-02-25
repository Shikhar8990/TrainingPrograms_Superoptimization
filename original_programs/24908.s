cmp r0, #31 
movlt r1, #1 
movge r1, r2, lsr #31 
eor r1, r3, r1, asr #31 
rsb r1, r1, r3, lsr #1 
