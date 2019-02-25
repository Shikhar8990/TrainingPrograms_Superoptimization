mov r0, r1, lsr #12 
sub r1, r2, r0, lsl #9 
bfi r2, r1, #0, #1 
orr r3, r2, #8 
