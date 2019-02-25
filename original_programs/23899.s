cmp r0, r1 
movlt r0, r1, lsl #1 
movge r0, #31 
mvn r2, r0 
and r0, r2, r0 
eor r1, r0, #31 
