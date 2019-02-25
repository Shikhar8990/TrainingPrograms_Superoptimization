sub r0, r1, r2, lsr #12 
bfi r2, r1, #2, #1 
sub r1, r0, r2 
sub r1, r0, r1 
bic r0, r1, #6 
lsl r0, r2, r0 
ror r3, r0, r2 
bic r2, r3, #10 
