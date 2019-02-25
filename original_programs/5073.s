bic r0, r1, #8 
add r0, r2, r0, asr #2 
orr r2, r0, r2, lsl #9 
bfi r3, r2, #1, #3 
mov r2, r3 
eor r0, r2, r0 
eor r2, r0, #6 
