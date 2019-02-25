eor r0, r1, r0, lsl #2 
bfi r2, r1, #2, #1 
eor r1, r0, #1 
bfi r1, r1, #1, #1 
mov r3, r1, asr #5 
bic r1, r3, r2 
