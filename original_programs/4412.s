and r0, r1, r2 
rsb r1, r0, #7 
bic r1, r1, #7 
bic r2, r0, r1 
orr r0, r2, #5 
bic r2, r2, r0 
