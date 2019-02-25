tst r0, r1 
rsbne r2, r0, r1, lsl #8 
rsbeq r2, r2, r3, ror #12 
orr r2, r1, r2 
bfi r0, r2, #10, #10 
lsl r3, r2, r2 
sub r3, r3, r0, ror #11 
orr r2, r3, #13 
and r1, r3, r2 
orr r1, r1, r3 
