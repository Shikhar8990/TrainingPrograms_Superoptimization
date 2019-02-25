mov r0, r1 
rsb r0, r0, r2, lsl #15 
asr r1, r0, #8 
add r0, r1, #7 
bfi r2, r0, #14, #2 
