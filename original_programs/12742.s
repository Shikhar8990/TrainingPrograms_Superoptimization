bic r0, r1, r2 
bic r2, r2, r0 
rsb r2, r0, r2 
orr r0, r0, r2, lsr #5 
