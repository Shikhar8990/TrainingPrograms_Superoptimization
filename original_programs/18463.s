lsr r0, r1, r1 
sub r1, r1, r0, lsl #31 
rsb r2, r2, r1, ror #1 
bic r2, r0, r2 
and r3, r2, r3 
