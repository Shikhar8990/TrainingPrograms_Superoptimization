mvn r0, r1 
bfi r1, r0, #4, #15 
mov r0, r1 
rsb r2, r0, r1 
cmp r0, r2 
movlt r1, r2 
mvn r2, r1 
