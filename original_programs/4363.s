cmp r0, r1 
subne r1, r1, #8 
addge r1, r0, r1, lsl #3 
and r2, r0, #1 
orr r0, r0, r2 
bfi r2, r0, #2, #1 
bic r3, r1, r2 
