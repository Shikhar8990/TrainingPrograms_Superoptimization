cmp r0, r1 
rsbcc r1, r2, r3 
bic r3, r1, r3 
bic r3, r3, r1 
eor r0, r2, r3 
