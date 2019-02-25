tst r0, r1 
mvneq r0, r2 
bfi r3, r0, #0, #4 
eor r0, r2, r3, lsr #9 
