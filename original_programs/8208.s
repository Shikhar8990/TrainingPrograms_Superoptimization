cmp r0, r1 
movne r0, r1, asr #2 
bfi r2, r1, #1, #2 
bic r3, r0, r2 
mov r0, r2 
rsb r2, r0, r3, lsr #1 
add r1, r2, #8 
