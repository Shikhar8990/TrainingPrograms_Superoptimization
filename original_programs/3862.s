ror r0, r0, #1 
sub r1, r0, #12 
add r2, r1, #9 
ror r3, r2, r0 
bic r2, r3, #12 
bic r3, r2, #7 
bfi r0, r3, #1, #3 
