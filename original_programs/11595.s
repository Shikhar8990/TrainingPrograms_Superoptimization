orr r0, r0, #4 
bfi r0, r0, #2, #2 
orr r1, r0, r2, lsr #12 
add r2, r2, r0, ror #10 
sub r0, r2, r1 
