bic r0, r1, r2 
bfi r0, r0, #0, #4 
bfi r1, r0, #0, #4 
bic r2, r2, r1 
rsb r1, r0, r1, lsr #15 
sub r1, r1, r2 
