sub r0, r1, #3 
bfi r1, r0, #0, #1 
mov r2, r1 
bic r3, r2, #8 
lsl r1, r3, #8 
add r1, r1, r2 
add r2, r1, r2, ror #10 
and r3, r1, r2 
