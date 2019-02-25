bic r0, r1, r2 
rsb r1, r0, #9 
bic r3, r1, #9 
rsb r2, r3, #11 
bfi r0, r2, #0, #2 
bfi r3, r0, #1, #2 
