cmp r0, r1 
addne r0, r0, r0, ror #8 
bfi r1, r1, #0, #1 
cmp r1, r2 
eorne r2, r0, r1, lsr #10 
bfi r1, r2, #1, #3 
bic r1, r1, #6 
orr r2, r0, r1 
