cmp r0, #1 
movlt r1, r2, asr #14 
movge r1, r3, asr #15 
rsb r3, r1, r2 
bic r2, r3, r2 
bfi r0, r0, #0, #3 
and r3, r2, #15 
eor r0, r0, r3, ror #10 
