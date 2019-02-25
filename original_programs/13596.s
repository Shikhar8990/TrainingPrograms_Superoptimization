cmp r0, #7 
movlt r0, r1, asr #12 
orr r2, r2, #9 
bic r3, r2, r0 
mvn r1, r3 
orr r2, r1, r3 
