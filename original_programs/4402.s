cmp r0, #8 
mvnls r1, r2 
movlt r1, r3 
mov r2, r3 
bfi r1, r1, #0, #2 
and r0, r0, r2, lsr #14 
rsb r1, r1, r0 
