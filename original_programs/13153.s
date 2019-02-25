bic r0, r1, r2 
sub r0, r0, r2, ror #9 
and r2, r0, r2, lsr #3 
and r3, r2, r0 
bfi r1, r3, #2, #1 
