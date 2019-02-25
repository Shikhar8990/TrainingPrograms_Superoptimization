bic r0, r0, r1 
bfi r1, r1, #0, #3 
rsb r2, r1, #3 
rsb r1, r0, r3, lsr #14 
bic r3, r1, r2 
