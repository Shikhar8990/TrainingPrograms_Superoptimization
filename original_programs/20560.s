eor r0, r0, r1 
bic r2, r0, r1 
bfi r1, r1, #0, #3 
rsb r3, r1, r2, lsr #31 
