bic r0, r0, #15 
sub r1, r2, #15 
bic r3, r0, #15 
eor r2, r3, r1 
bfi r2, r2, #2, #1 
and r1, r2, #11 
