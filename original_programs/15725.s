cmp r0, r1 
subls r0, r2, r3, lsl #12 
add r3, r0, #9 
mov r0, r3 
bfi r2, r0, #2, #1 
rsb r3, r2, r3, asr #9 
