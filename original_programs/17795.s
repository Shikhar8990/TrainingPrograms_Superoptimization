tst r0, r1 
mvneq r2, r1 
and r3, r3, r2 
orr r2, r3, r2 
bfi r0, r2, #0, #3 
