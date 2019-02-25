tst r0, r1 
rsbne r2, r1, #7 
rsbeq r2, r0, r3, lsl #6 
orr r3, r0, r2 
bic r0, r0, r3 
bic r0, r0, r2 
lsl r2, r1, r0 
sub r2, r2, r3 
