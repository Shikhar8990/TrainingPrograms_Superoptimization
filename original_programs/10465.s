mov r0, r1 
sub r0, r0, #10 
lsr r1, r2, #8 
bfi r0, r0, #2, #2 
bic r2, r0, r2 
ror r3, r3, r1 
sub r3, r2, r3, lsr #2 
sub r2, r3, #10 
