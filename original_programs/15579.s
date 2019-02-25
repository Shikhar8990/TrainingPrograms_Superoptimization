sub r0, r1, #15 
bfi r1, r0, #0, #1 
cmp r2, r3 
mvneq r0, r1 
orr r2, r0, #4 
