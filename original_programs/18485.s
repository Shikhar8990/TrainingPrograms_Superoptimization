mov r0, r1 
add r2, r1, r0, lsl #1 
asr r1, r2, #31 
bfi r3, r1, #0, #1 
