orr r0, r0, r1, lsr #10 
bic r2, r1, r0 
sub r1, r2, r0 
lsl r3, r1, #12 
sub r3, r3, r1 
mov r2, r3 
bfi r0, r2, #1, #1 
