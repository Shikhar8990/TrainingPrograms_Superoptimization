lsl r0, r1, r0 
sub r2, r0, #11 
cmp r0, #8 
rsbge r0, r2, r0 
lsr r2, r0, #14 
bic r3, r0, r2 
bfi r2, r3, #2, #2 
