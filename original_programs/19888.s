sub r0, r1, r2, lsl #1 
bic r1, r0, r2 
rsb r3, r3, r1, ror #1 
eor r0, r2, r3 
bic r1, r3, r0 
