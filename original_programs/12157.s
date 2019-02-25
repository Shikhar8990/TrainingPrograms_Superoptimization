tst r0, r1 
mvneq r2, r3 
and r2, r2, r3 
bfi r3, r2, #1, #2 
bfi r0, r3, #2, #1 
bfi r1, r0, #2, #2 
bfi r0, r1, #0, #1 
