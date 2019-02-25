sub r0, r1, r0 
mov r2, r1 
bic r3, r0, r1 
eor r0, r2, r3, lsr #12 
add r1, r0, r1, lsr #15 
bfi r0, r1, #1, #1 
