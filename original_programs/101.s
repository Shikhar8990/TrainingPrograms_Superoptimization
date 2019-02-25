tst r0, #11 
mvneq r0, r1 
bfi r0, r0, #7, #6 
sub r2, r0, r1, lsr #13 
eor r1, r2, #15 
eor r0, r2, r1 
bfi r2, r0, #3, #1 
