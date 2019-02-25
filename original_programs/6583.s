tst r0, #11 
rsbeq r1, r0, r1 
sub r0, r0, #15 
ror r2, r1, r0 
bfi r2, r2, #1, #1 
ror r0, r1, #10 
sub r0, r0, r2 
add r1, r0, r2 
