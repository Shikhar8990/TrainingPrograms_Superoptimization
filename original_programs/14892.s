tst r0, #11 
mvnne r1, r2 
mvneq r1, r2 
sub r3, r1, #15 
sub r0, r2, r3 
rsb r2, r2, r0, lsr #11 
bfi r2, r2, #1, #3 
and r0, r2, r1 
