cmp r0, #8 
mvneq r1, r0 
orr r2, r1, #14 
bfi r2, r2, #0, #4 
lsr r2, r2, r2 
