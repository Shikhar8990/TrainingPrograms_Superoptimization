orr r0, r1, r2 
add r2, r0, r2, lsr #12 
mov r3, r2, lsl #5 
mov r0, r3, asr #2 
bfi r1, r0, #2, #1 
