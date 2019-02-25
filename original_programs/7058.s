orr r0, r0, r1, lsl #10 
mov r1, r0 
bic r0, r0, r1 
and r2, r1, r0 
bfi r0, r2, #0, #2 
sub r3, r2, r0 
