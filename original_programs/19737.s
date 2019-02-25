cmp r0, r1 
movcc r1, r2, lsr #31 
bfi r3, r3, #0, #1 
sub r0, r1, #31 
bic r2, r3, r0 
