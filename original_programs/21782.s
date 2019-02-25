cmp r0, #1 
movlt r0, r1 
movge r0, #1 
rsb r1, r0, #31 
mvn r0, r1 
eor r0, r0, #0 
