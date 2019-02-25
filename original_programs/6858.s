orr r0, r1, r2 
bic r3, r0, #7 
bfi r1, r0, #1, #1 
and r3, r1, r3 
sub r1, r0, r3, lsl #4 
mov r2, r1 
