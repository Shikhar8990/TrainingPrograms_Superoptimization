rsb r0, r1, r2 
bfi r2, r2, #0, #4 
rsb r0, r2, r0, lsr #4 
bic r1, r2, r0 
