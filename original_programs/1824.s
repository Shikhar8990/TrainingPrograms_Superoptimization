sub r0, r0, r1 
sub r0, r0, #5 
bfi r2, r0, #3, #11 
bic r3, r2, #2 
rsb r1, r3, r2 
and r1, r1, r0, ror #2 
bic r0, r0, r1 
