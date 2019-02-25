mov r0, r1 
bic r2, r3, r0 
and r1, r2, #6 
tst r3, #2 
rsbeq r2, r3, r1 
sub r2, r2, r3 
