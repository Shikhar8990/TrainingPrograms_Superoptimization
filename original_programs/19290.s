cmp r0, #1 
movlt r1, #1 
rsb r2, r1, #1 
orr r1, r2, #31 
bfi r0, r1, #1, #1 
mvn r2, r0 
