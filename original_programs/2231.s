tst r0, #1 
rsbne r1, r1, r2 
sub r1, r0, r1 
bfi r3, r0, #12, #1 
add r2, r1, r3, ror #1 
bic r3, r2, #6 
bic r0, r2, #1 
rsb r0, r3, r0 
