eor r0, r1, r2, lsr #15 
rsb r1, r2, r0 
bfi r2, r1, #1, #1 
bfi r0, r0, #0, #1 
bic r0, r0, r2 
