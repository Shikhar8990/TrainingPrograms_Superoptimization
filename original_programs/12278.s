sub r0, r0, #1 
add r1, r0, r2, lsl #5 
bfi r0, r1, #2, #1 
bfi r1, r0, #1, #2 
mov r2, r1, asr #9 
