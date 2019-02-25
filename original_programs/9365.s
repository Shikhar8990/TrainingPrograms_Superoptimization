bic r0, r1, r2 
lsl r0, r0, #11 
cmp r3, r2 
addge r0, r0, #2 
sub r2, r2, r0, lsr #3 
