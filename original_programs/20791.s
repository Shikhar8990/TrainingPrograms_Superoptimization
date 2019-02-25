mov r0, r1 
bic r2, r0, r3 
orr r3, r2, r1, lsl #31 
rsb r1, r2, r1, ror #1 
orr r3, r3, r1, lsl #31 
