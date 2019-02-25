cmp r0, r1 
movlt r0, #4 
add r0, r0, r2, ror #2 
bic r1, r3, r2 
and r3, r0, r1, asr #2 
bic r2, r3, r0 
