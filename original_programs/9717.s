bfi r0, r1, #1, #3 
add r1, r1, r1, lsl #13 
mov r2, r0 
bfi r2, r2, #1, #1 
sub r3, r1, r2, ror #15 
lsl r1, r2, r3 
mov r0, r1 
