tst r0, r1 
subne r1, r0, #12 
subeq r1, r0, #9 
bfi r2, r1, #2, #2 
eor r2, r2, #1 
bfi r1, r2, #0, #1 
sub r0, r1, #14 
