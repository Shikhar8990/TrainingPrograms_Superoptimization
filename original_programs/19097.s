tst r0, r1 
movne r2, r1, ror #31 
bfi r2, r2, #0, #3 
sub r1, r2, r0 
bfi r2, r1, #1, #3 
