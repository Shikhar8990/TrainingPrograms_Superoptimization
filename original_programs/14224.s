bic r0, r0, r1 
bic r2, r3, r0 
eor r3, r2, #3 
add r0, r3, r2, asr #8 
bfi r0, r0, #2, #1 
mov r1, r0 
