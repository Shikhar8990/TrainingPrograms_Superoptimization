cmp r0, #1 
movlt r0, #31 
movge r0, #1 
rsb r1, r2, r3, ror #31 
and r3, r0, r1, lsr #31 
add r2, r1, r3, lsr #31 
