cmp r0, r1 
subcc r2, r1, r2, asr #8 
subcs r2, r2, #8 
add r3, r0, r2, lsl #12 
rsb r3, r2, r3 
mov r1, r3 
add r1, r1, r2, asr #8 
