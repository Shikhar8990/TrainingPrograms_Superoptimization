orr r0, r1, #11 
bic r2, r0, r3 
bic r1, r0, r2 
orr r3, r2, #6 
orr r1, r2, r1 
rsb r1, r3, r1, lsl #2 
