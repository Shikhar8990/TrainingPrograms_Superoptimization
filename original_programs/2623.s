tst r0, r1 
mvnne r0, r2 
mvneq r0, r1 
rsb r1, r1, r0 
sub r2, r1, r2, lsr #4 
lsl r0, r2, #11 
bfi r1, r0, #4, #11 
