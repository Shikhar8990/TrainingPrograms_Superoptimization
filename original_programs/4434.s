cmp r0, r1 
movlt r1, r0 
eorls r1, r0, r2, asr #10 
eor r1, r1, r0 
add r2, r2, r1, lsl #12 
mov r3, r2 
asr r3, r1, r3 
bic r1, r3, r2 
mov r3, r1 
