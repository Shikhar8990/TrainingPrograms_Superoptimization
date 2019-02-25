rsb r0, r0, #14 
orr r1, r0, r2, lsl #7 
bic r2, r1, #3 
bfi r0, r0, #2, #2 
bfi r2, r2, #0, #3 
bic r3, r0, #3 
rsb r0, r2, r3 
