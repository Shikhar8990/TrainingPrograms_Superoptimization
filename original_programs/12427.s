rsb r0, r1, r2, ror #12 
orr r0, r0, r3 
bic r2, r2, r0 
bic r2, r3, r2 
bfi r2, r2, #0, #4 
