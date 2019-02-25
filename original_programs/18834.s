add r0, r1, r2, lsl #1 
mov r3, r1, asr #31 
bfi r3, r3, #1, #3 
lsl r1, r3, r3 
bic r3, r1, r0 
