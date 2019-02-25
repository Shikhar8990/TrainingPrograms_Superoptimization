bfi r0, r0, #0, #2 
eor r1, r2, r1 
tst r1, #7 
mvneq r1, r0 
mvn r2, r1 
