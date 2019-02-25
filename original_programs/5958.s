cmp r0, r1 
movlt r2, r3 
movge r2, r3 
tst r0, r3 
orreq r2, r1, r2 
eor r0, r3, r2, asr #4 
bfi r1, r0, #2, #2 
rsb r0, r1, r0, ror #3 
