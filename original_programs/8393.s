add r0, r1, r2 
bfi r1, r2, #0, #3 
bic r3, r0, r1 
and r3, r1, r3, lsr #2 
bic r2, r3, r1 
sub r0, r1, r2, lsr #4 
