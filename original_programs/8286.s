bic r0, r1, #1 
bfi r0, r0, #2, #2 
bfi r0, r0, #1, #3 
bic r2, r0, #11 
sub r2, r0, r2, ror #5 
lsl r3, r2, #3 
