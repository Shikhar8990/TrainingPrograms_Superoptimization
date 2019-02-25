cmp r0, r1 
movlt r1, #8 
mvn r0, r1 
orr r1, r0, r2 
mov r2, r1 
bfi r3, r2, #1, #2 
