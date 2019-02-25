orr r0, r1, r2 
tst r2, r1 
addne r2, r0, r3 
sub r1, r1, r2 
sub r1, r1, #6 
bfi r3, r1, #0, #3 
lsr r2, r3, #8 
