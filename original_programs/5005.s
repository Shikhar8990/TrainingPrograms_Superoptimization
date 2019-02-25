lsl r0, r1, r2 
and r2, r1, r2, ror #5 
bfi r3, r0, #0, #3 
bic r0, r3, r2 
tst r0, #5 
eoreq r1, r1, r2 
sub r3, r1, #4 
