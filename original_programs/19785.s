sub r0, r1, #31 
bfi r1, r0, #1, #3 
mov r0, r1 
mov r2, r0, asr #31 
add r0, r2, #31 
