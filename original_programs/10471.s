cmp r0, r1 
rsbcc r2, r3, r0, lsr #15 
sub r2, r2, r1 
bic r3, r0, #11 
bic r0, r3, r2 
bfi r3, r0, #0, #2 
