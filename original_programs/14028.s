sub r0, r0, r1 
rsb r1, r2, r0, lsl #2 
bfi r2, r1, #1, #1 
bic r0, r2, r0 
bic r1, r0, r1 
