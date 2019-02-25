cmp r0, r1 
movlt r2, #6 
movge r2, r3 
bfi r3, r2, #1, #2 
mvn r0, r3 
and r2, r0, r3 
and r2, r2, r0 
