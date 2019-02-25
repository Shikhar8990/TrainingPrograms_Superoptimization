tst r0, r1 
mvneq r1, r2 
bfi r0, r1, #0, #3 
bfi r1, r0, #1, #2 
bfi r3, r1, #0, #3 
mvn r2, r3 
bfi r1, r2, #0, #2 
