bic r0, r1, r2 
bic r1, r1, r0 
bfi r3, r1, #0, #1 
and r1, r3, #9 
orr r0, r1, #14 
bfi r0, r0, #2, #1 
