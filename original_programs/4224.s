asr r0, r1, r0 
mov r2, r1 
add r0, r0, r2, lsl #1 
bfi r2, r0, #1, #2 
bfi r3, r2, #0, #1 
bic r1, r3, #7 
