bic r0, r0, r1 
mov r2, r3, lsl #9 
bfi r3, r2, #0, #1 
sub r1, r1, r0 
bic r3, r0, r3 
add r0, r3, r1, ror #5 
