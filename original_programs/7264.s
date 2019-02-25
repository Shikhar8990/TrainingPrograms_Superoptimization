cmp r0, #7 
rsbne r1, r2, r0 
rsbeq r1, r3, r0, ror #7 
bfi r2, r1, #0, #4 
bfi r1, r1, #1, #3 
orr r0, r1, r2 
bic r1, r1, r0 
