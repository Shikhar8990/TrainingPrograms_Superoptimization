cmp r0, r1 
movlt r1, r2 
rsb r2, r2, r1, lsl #9 
bfi r1, r2, #0, #4 
mvn r2, r1 
ror r0, r2, r2 
bfi r3, r0, #0, #1 
lsr r0, r3, #15 
