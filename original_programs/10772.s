add r0, r1, #4 
sub r0, r0, #1 
orr r1, r0, r1, lsr #5 
bfi r0, r1, #0, #3 
bfi r2, r0, #2, #2 
