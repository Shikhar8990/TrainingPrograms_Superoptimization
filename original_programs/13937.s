eor r0, r1, r2, lsr #8 
sub r3, r3, r0 
bic r1, r0, r3 
mov r2, r1, lsl #12 
bfi r1, r2, #0, #2 
mov r2, r1, lsr #5 
