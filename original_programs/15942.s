add r0, r0, r0 
mov r1, r2 
add r2, r1, r0, lsl #7 
rsb r3, r1, r2, asr #8 
bfi r3, r3, #0, #4 
bfi r0, r3, #1, #2 
