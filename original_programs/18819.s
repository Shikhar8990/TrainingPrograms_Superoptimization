tst r0, #31 
subeq r1, r2, r0 
sub r1, r0, r1 
bfi r2, r1, #1, #1 
lsl r2, r2, #31 
bfi r1, r2, #1, #2 
