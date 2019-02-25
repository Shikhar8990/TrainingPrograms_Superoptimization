cmp r0, r1 
movlt r0, #9 
movge r0, r1, lsl #5 
eor r1, r2, r3 
bfi r3, r0, #0, #1 
rsb r0, r1, r3, asr #10 
