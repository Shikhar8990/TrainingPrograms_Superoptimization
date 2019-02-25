cmp r0, r1 
movne r2, r0 
moveq r2, r3 
and r3, r2, #15 
sub r1, r3, r1 
bic r3, r1, #5 
