cmp r0, r1 
rsbne r2, r0, r3, ror #5 
rsbeq r2, r3, r0 
eor r0, r1, r2 
eor r2, r2, r0 
