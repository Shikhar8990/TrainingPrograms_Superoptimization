mov r0, r1 
sub r1, r1, #13 
bfi r2, r0, #1, #3 
bic r2, r2, r1 
orr r3, r1, r0 
sub r2, r2, r3, ror #6 
