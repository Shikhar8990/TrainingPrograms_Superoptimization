bic r0, r1, r2 
and r1, r0, #5 
tst r1, #2 
addne r1, r0, r1 
addne r1, r1, r0, lsr #13 
sub r2, r2, r1 
