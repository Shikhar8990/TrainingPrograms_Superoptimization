cmp r0, r1 
eorne r2, r1, r3, ror #15 
bic r1, r2, r3 
bic r0, r1, r2 
bic r3, r0, r1 
and r1, r2, r3, lsr #2 
sub r3, r1, r3 
