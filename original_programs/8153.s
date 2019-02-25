cmp r0, r1 
movlt r2, r3 
movge r2, r3 
orr r2, r2, r3, ror #6 
bic r1, r3, r2 
and r3, r1, r3, asr #9 
rsb r1, r3, #5 
