bfi r0, r1, #2, #1 
bic r0, r2, r0 
orr r1, r1, r0, ror #14 
bfi r0, r1, #0, #3 
lsl r3, r0, #10 
sub r2, r3, #11 
bic r3, r3, r2 
