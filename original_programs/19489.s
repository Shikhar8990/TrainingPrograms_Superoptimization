orr r0, r1, r2, lsl #1 
ror r3, r0, #1 
bic r2, r3, r0 
bic r3, r2, r0 
and r1, r2, r3, ror #1 
