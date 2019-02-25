cmp r0, #1 
rsbcc r1, r0, r2, ror #1 
rsbcs r1, r1, r3, lsl #1 
bic r2, r0, r1 
