orr r0, r1, #13 
and r2, r0, r1, lsl #1 
rsb r3, r3, r2 
bfi r2, r3, #1, #1 
bic r3, r2, r1 
