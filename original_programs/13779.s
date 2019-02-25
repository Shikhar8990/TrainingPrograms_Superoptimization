bfi r0, r0, #2, #2 
bic r1, r0, r1 
bfi r2, r2, #0, #4 
bic r3, r2, r0 
rsb r3, r3, r1, lsr #10 
