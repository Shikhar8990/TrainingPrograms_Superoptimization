lsl r0, r1, r2 
rsb r0, r0, #15 
bfi r2, r0, #1, #3 
bfi r0, r2, #2, #2 
bic r2, r0, r2 
and r2, r2, #14 
bic r3, r2, #1 
bfi r2, r3, #1, #2 
