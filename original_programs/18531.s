tst r0, #31 
rsbne r1, r1, #31 
rsbeq r1, r0, r2 
sub r2, r1, #1 
sub r1, r2, r1 
bic r0, r2, r1 
