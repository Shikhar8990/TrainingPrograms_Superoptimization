tst r0, #14 
eorne r1, r0, r1, asr #6 
eoreq r1, r0, #4 
add r2, r1, r1 
mov r1, r2 
asr r0, r2, r2 
eor r2, r0, r1, lsl #5 
bfi r2, r2, #14, #8 
