cmp r0, r1 
movlt r2, r1, asr #2 
bfi r1, r2, #1, #2 
orr r0, r1, r2, lsl #13 
mvn r2, r0 
bfi r1, r2, #0, #3 
