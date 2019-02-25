tst r0, r1 
mvneq r2, r0 
eor r0, r2, r3 
mvn r1, r0 
bfi r0, r1, #0, #1 
bfi r2, r0, #0, #2 
