cmp r0, #1 
sublt r0, r1, r2 
rsb r2, r0, r2, asr #1 
add r1, r3, r3, asr #31 
orr r2, r2, r1 
mov r0, r2 
