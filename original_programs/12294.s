add r0, r1, r0, lsl #15 
bic r2, r0, r3 
bic r3, r2, r1 
mov r2, r0 
bfi r0, r3, #2, #1 
eor r2, r2, r0 
