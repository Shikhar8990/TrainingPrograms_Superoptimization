eor r0, r0, r1, asr #4 
bfi r1, r2, #1, #1 
asr r3, r2, #2 
bic r1, r3, r1 
asr r2, r1, r2 
mov r3, r2 
add r1, r0, r0, lsl #3 
add r0, r1, r3 
