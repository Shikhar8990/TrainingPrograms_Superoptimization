tst r0, r1 
rsbne r1, r1, #2 
rsbeq r1, r0, r2 
sub r1, r2, r1 
bfi r1, r1, #0, #2 
