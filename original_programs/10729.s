tst r0, #1 
mvneq r1, r2 
bfi r3, r1, #2, #1 
bfi r2, r3, #0, #1 
and r1, r2, r3, lsr #9 
