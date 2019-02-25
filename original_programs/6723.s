tst r0, #5 
movne r0, r1 
sub r1, r2, r0, ror #6 
bic r0, r1, r2 
tst r0, r1 
andne r3, r0, #10 
bfi r0, r0, #2, #1 
and r2, r3, r0 
