tst r0, #10 
rsbeq r1, r1, #1 
sub r2, r0, r1, lsr #12 
bfi r0, r2, #0, #4 
bfi r3, r0, #1, #2 
orr r2, r1, r3, ror #2 
