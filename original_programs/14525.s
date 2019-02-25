tst r0, r1 
mvnne r2, r3 
mvneq r2, r3 
bfi r3, r2, #0, #1 
sub r1, r3, r2, ror #10 
sub r1, r1, #7 
and r3, r1, #9 
orr r2, r3, r1, ror #9 
