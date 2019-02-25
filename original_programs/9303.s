tst r0, #3 
mvneq r1, r2 
lsr r0, r1, r2 
tst r0, r1 
mvneq r3, r1 
bfi r2, r3, #2, #2 
sub r2, r1, r2 
bfi r3, r2, #2, #2 
