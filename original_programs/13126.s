cmp r0, r1 
movlt r1, #5 
movge r1, #9 
bfi r2, r2, #0, #3 
eor r2, r2, r1, asr #1 
