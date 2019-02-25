cmp r0, r1 
mvneq r0, r2 
bfi r3, r3, #1, #1 
lsr r2, r3, #14 
sub r0, r2, r0 
bic r1, r0, #9 
sub r3, r1, r0 
