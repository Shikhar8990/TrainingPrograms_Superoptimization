tst r0, r1 
addne r2, r0, r1, ror #11 
bfi r0, r2, #0, #3 
sub r1, r3, #13 
sub r2, r3, r0, ror #12 
rsb r2, r2, r1 
bfi r3, r2, #1, #3 
