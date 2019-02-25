tst r0, r1 
mvneq r0, r2 
bfi r2, r0, #2, #2 
bfi r2, r2, #0, #1 
orr r3, r2, #5 
