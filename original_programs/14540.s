tst r0, r1 
mvneq r1, r2 
and r2, r2, #12 
sub r2, r1, r2, ror #6 
bfi r3, r2, #2, #1 
