cmp r0, r1 
movlt r2, r0 
movge r2, r0 
mvn r1, r2 
orr r1, r1, r3 
and r2, r1, #1 
