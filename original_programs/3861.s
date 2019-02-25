cmp r0, r1 
subcc r2, r1, r0, lsl #1 
bfi r2, r2, #0, #3 
lsl r3, r1, #3 
orr r0, r3, r1 
bfi r2, r2, #2, #2 
lsl r1, r0, r0 
bic r1, r1, r2 
