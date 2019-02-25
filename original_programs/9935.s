sub r0, r0, r1 
rsb r2, r0, #7 
orr r0, r3, r2, lsr #10 
bic r1, r2, r0 
and r2, r1, #10 
bfi r3, r2, #0, #1 
lsr r0, r3, #1 
orr r0, r0, #8 
