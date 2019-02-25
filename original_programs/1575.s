sub r0, r0, #5 
mov r1, r0 
and r2, r3, #15 
add r2, r1, r2, ror #6 
bfi r3, r2, #3, #3 
eor r0, r3, r2 
