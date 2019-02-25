cmp r0, r1 
rsbcs r0, r0, r2, lsl #10 
bfi r2, r1, #1, #2 
orr r1, r2, r0 
bic r0, r0, r1 
