cmp r0, #13 
mvneq r1, r0 
bic r2, r0, r1 
bfi r1, r2, #0, #4 
orr r3, r1, r2 
bic r3, r3, r0 
