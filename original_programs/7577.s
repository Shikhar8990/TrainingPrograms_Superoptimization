bic r0, r0, r1 
orr r2, r1, r3 
tst r2, #1 
addne r2, r1, r0 
bfi r1, r2, #2, #1 
sub r3, r3, r1 
