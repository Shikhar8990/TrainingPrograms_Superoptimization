cmp r0, r1 
subcc r2, r2, r1, ror #15 
bfi r3, r2, #2, #1 
bfi r2, r1, #1, #2 
cmp r0, r1 
addne r2, r2, r3, ror #5 
sub r3, r2, r0 
