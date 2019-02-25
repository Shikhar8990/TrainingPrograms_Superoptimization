cmp r0, r1 
movlt r0, r2 
movge r0, r3 
asr r3, r0, #13 
mov r0, r3 
bfi r2, r3, #2, #2 
eor r2, r0, r2 
