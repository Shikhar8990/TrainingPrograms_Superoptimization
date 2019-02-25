cmp r0, r1 
addcc r2, r2, r2, asr #1 
mov r0, r3 
rsb r0, r0, r2, lsl #1 
add r3, r2, r0 
