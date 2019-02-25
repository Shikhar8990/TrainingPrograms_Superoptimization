orr r0, r1, #1 
orr r2, r3, #1 
orr r3, r1, #9 
add r0, r0, r2, lsr #5 
sub r2, r3, r0 
bfi r1, r2, #1, #3 
