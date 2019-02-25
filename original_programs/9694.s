mvn r0, r1 
cmp r2, r0 
movlt r1, r3 
bfi r2, r1, #1, #2 
bfi r0, r2, #2, #1 
bfi r0, r0, #1, #3 
