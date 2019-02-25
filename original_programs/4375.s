sub r0, r1, r2 
and r2, r1, r0 
rsb r1, r0, #13 
and r3, r1, r2 
bic r1, r2, r1 
bic r1, r3, r1 
bfi r0, r1, #0, #4 
