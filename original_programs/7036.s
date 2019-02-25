orr r0, r0, #6 
mov r1, r2 
mov r2, r1 
add r3, r2, r2 
eor r1, r0, r3, ror #1 
bfi r1, r1, #1, #2 
