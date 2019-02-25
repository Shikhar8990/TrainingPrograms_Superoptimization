bfi r0, r1, #0, #2 
sub r2, r0, #2 
orr r1, r2, r0 
ror r2, r1, r1 
and r2, r2, #15 
bic r2, r2, #13 
