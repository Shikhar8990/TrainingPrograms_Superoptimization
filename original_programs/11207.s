cmp r0, r1 
movlt r2, #13 
movge r2, #14 
bic r2, r2, r1 
and r0, r1, r2 
add r2, r1, #2 
add r3, r0, r2 
