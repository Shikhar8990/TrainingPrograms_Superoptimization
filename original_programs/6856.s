cmp r0, r1 
movlt r1, r2 
movge r1, r3 
eor r0, r3, r1 
and r3, r3, r0 
add r0, r3, r2 
rsb r3, r0, #14 
bic r1, r0, r3 
