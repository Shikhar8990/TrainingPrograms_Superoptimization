bfi r0, r1, #10, #5 
mov r2, r1 
add r0, r0, r2, lsl #1 
lsr r2, r0, r2 
bic r2, r2, #7 
sub r0, r2, #15 
