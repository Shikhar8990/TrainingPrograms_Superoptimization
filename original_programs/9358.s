cmp r0, r1 
movne r2, r1 
sub r2, r2, r3 
lsl r0, r2, #7 
bic r2, r0, r2 
bic r0, r2, #2 
bfi r2, r0, #1, #1 
