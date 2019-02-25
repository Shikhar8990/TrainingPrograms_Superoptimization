mov r0, r1 
lsr r2, r3, #4 
sub r2, r0, r2 
tst r2, #6 
rsbeq r1, r3, r1 
orr r2, r1, #12 
bic r0, r2, #14 
