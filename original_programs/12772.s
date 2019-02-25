tst r0, #15 
mvneq r1, r2 
and r1, r1, #1 
bfi r3, r1, #2, #2 
sub r3, r3, r0 
bic r3, r1, r3 
