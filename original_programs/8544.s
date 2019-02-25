tst r0, #3 
eorne r1, r1, r2, lsl #8 
bfi r1, r1, #2, #1 
bfi r2, r1, #1, #1 
bfi r3, r2, #0, #2 
mvn r0, r3 
