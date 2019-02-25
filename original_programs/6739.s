lsl r0, r1, r1 
mov r2, r3 
sub r1, r1, r2, lsr #5 
bfi r0, r0, #1, #2 
orr r3, r1, r0 
