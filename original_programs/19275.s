tst r0, #1 
mvneq r1, r2 
bfi r2, r1, #2, #2 
bfi r3, r2, #0, #1 
and r1, r3, r2 
bfi r3, r1, #1, #1 
