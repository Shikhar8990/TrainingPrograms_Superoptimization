bic r0, r1, r2 
mov r2, r0 
lsl r0, r0, #15 
add r3, r0, r0, ror #14 
bic r2, r2, r3 
bfi r3, r2, #0, #1 
