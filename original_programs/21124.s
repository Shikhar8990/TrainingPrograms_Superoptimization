cmp r0, r1 
movge r2, #31 
rsb r3, r2, r0, lsl #31 
mov r1, r0 
rsb r2, r3, r1, asr #1 
