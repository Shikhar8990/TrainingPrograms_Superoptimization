cmp r0, #7 
movlt r0, r1 
lsl r2, r1, #10 
ror r2, r2, r0 
mvn r3, r2 
rsb r1, r3, #14 
