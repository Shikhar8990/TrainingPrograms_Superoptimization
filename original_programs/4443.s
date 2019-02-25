cmp r0, r1 
addlt r2, r0, r2 
addge r2, r1, r1 
bfi r2, r2, #1, #2 
bfi r3, r2, #2, #1 
orr r3, r3, #6 
bic r0, r2, #11 
sub r1, r3, r0, ror #15 
