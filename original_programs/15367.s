cmp r0, #5 
movlt r1, #5 
movge r1, #6 
bfi r0, r0, #0, #4 
mvn r2, r1 
bic r1, r2, r0 
