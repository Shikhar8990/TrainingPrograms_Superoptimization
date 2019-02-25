sub r0, r0, r1, ror #6 
bic r1, r0, r2 
orr r2, r1, #12 
bfi r0, r3, #0, #2 
bfi r2, r2, #0, #1 
rsb r2, r2, r0, lsl #15 
