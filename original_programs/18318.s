rsb r0, r1, #1 
bic r2, r0, r1 
and r3, r2, #31 
bic r0, r1, r2 
orr r1, r0, r3, ror #1 
