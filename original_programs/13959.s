cmp r0, r1 
movlt r2, #8 
add r0, r3, r0 
eor r3, r2, r1, lsr #11 
bic r1, r0, r3 
bic r2, r1, r2 
