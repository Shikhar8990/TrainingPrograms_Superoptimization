tst r0, r1 
addeq r2, r3, #3 
orrne r2, r2, #8 
ror r0, r1, r3 
bic r3, r0, #8 
bfi r1, r3, #0, #1 
sub r1, r1, r2, lsr #1 
mvn r3, r1 
