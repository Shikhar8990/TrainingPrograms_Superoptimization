bfi r0, r1, #0, #1 
orr r2, r0, #11 
tst r2, #15 
mvneq r0, r2 
bfi r1, r0, #0, #4 
