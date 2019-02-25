cmp r0, r1 
movls r2, r3 
mov r3, r0 
bic r3, r3, r2 
rsb r0, r3, r2, asr #31 
bfi r3, r0, #0, #3 
