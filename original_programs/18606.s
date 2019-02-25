rsb r0, r1, r0, lsl #31 
mov r2, r0 
asr r3, r0, r2 
add r3, r3, r3 
bfi r0, r3, #2, #1 
