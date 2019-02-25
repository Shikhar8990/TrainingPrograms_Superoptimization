cmp r0, r1 
rsbne r2, r0, r1 
and r2, r2, #1 
and r3, r0, r2, ror #31 
eor r0, r0, r3, lsr #31 
