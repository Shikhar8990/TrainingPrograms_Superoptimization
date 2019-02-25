bfi r0, r0, #0, #1 
rsb r1, r0, #7 
rsb r1, r0, r1 
bic r0, r1, #7 
orr r2, r1, r0, lsl #1 
bic r2, r2, r0 
