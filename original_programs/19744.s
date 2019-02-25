cmp r0, r1 
addlt r1, r1, r1 
addge r1, r1, r1 
sub r2, r1, #1 
eor r3, r3, r1 
bic r2, r2, r1 
eor r1, r3, r2, ror #31 
