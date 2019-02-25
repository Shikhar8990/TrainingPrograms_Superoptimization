sub r0, r0, r1 
sub r2, r0, #3 
bic r1, r2, #15 
bic r2, r1, r3 
lsl r2, r1, r2 
bfi r3, r2, #0, #1 
