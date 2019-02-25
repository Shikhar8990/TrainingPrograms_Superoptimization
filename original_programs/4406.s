cmp r0, r1 
subls r2, r3, r1 
bfi r0, r2, #1, #3 
orr r2, r2, #15 
lsl r0, r0, r0 
lsl r3, r2, #15 
bic r2, r0, r3 
