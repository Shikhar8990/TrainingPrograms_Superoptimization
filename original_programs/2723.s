eor r0, r1, r0, lsl #5 
bic r2, r0, r2 
lsr r2, r2, r2 
mov r0, r2 
sub r1, r2, r0 
bfi r1, r1, #2, #2 
