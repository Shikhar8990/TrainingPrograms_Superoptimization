cmp r0, r1 
subne r2, r2, r1 
sub r1, r3, r1 
bfi r0, r2, #1, #3 
and r3, r3, r0 
bic r0, r0, r3 
bic r1, r0, r1 
