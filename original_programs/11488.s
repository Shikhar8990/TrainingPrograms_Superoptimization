cmp r0, #11 
rsbne r0, r1, r2 
bic r0, r0, r2 
eor r2, r2, #8 
eor r2, r0, r2 
bic r1, r2, r1 
