cmp r0, r1 
sublt r1, r0, #31 
mov r2, r1 
eor r0, r3, r2 
rsb r1, r0, r2, asr #31 
