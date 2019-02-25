cmp r0, r1 
movlt r1, #6 
bfi r0, r0, #0, #1 
rsb r1, r1, r2, lsr #3 
orr r0, r1, r0 
