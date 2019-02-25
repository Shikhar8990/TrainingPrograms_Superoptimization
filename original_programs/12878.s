cmp r0, r1 
movcc r2, r3 
eor r2, r2, #12 
bic r0, r0, r2 
sub r2, r0, r2, lsr #7 
bfi r2, r2, #0, #3 
bfi r1, r2, #1, #1 
