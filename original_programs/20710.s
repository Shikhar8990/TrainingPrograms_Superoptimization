eor r0, r1, r2, lsr #31 
sub r2, r0, r2, ror #1 
mov r3, r2 
sub r0, r3, r2, lsl #31 
bfi r1, r0, #2, #1 
