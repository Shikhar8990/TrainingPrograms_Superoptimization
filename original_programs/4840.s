sub r0, r1, #10 
and r0, r0, r2 
lsr r3, r2, r0 
bic r0, r2, #3 
ror r1, r3, #5 
sub r0, r0, r1, ror #14 
