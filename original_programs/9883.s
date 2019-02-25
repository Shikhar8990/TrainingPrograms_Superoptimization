tst r0, r1 
rsbne r2, r0, #2 
rsbeq r2, r3, r1 
sub r0, r1, #11 
bic r1, r2, #14 
bic r2, r1, r2 
rsb r2, r2, r0, ror #2 
add r2, r2, #7 
