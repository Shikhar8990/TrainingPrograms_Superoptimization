add r0, r1, r2, lsl #15 
bic r1, r0, r1 
bfi r2, r1, #2, #1 
bfi r3, r1, #1, #2 
orr r2, r2, r3 
bfi r2, r2, #0, #1 
