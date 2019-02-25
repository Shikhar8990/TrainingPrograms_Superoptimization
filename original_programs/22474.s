cmp r0, #0 
subcc r1, r0, r1 
cmp r1, #0 
subcc r2, r1, r2, ror #31 
and r2, r2, r1 
