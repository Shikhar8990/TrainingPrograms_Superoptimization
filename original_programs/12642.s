cmp r0, r1 
movlt r2, r0, asr #9 
movge r2, #10 
add r3, r1, r2, ror #9 
mov r1, r2, ror #12 
bic r3, r3, r1 
