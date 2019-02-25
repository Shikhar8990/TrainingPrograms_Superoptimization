sub r0, r1, r2 
add r1, r0, r0 
mov r0, r1, ror #8 
bfi r0, r0, #2, #1 
eor r0, r0, #12 
bfi r1, r0, #1, #1 
