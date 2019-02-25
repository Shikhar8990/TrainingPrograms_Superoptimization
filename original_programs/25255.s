mov r0, r1 
mov r1, r0 
rsb r2, r3, r1, lsr #31 
add r1, r2, r0 
add r0, r1, r0, asr #1 
