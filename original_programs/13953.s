eor r0, r1, r2 
rsb r1, r0, r3 
bfi r2, r0, #0, #4 
bic r2, r0, r2 
bfi r3, r2, #1, #3 
and r0, r1, r3 
