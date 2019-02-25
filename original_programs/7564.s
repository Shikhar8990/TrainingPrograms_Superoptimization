ror r0, r1, #14 
cmp r0, r1 
addne r1, r1, r1 
sub r1, r0, r1, ror #13 
bfi r1, r1, #0, #3 
rsb r2, r1, #5 
