cmp r0, r1 
sublt r0, r1, r2, lsl #5 
subge r0, r3, r2, lsr #8 
cmp r0, r2 
rsbge r1, r0, r2, ror #6 
and r2, r0, r1 
and r3, r2, r0 
and r1, r0, r3, lsr #1 
