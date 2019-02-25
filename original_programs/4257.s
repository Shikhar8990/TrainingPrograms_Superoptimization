tst r0, #11 
rsbeq r1, r2, r1 
sub r1, r1, r2 
orr r0, r2, #7 
rsb r1, r2, r1 
bic r3, r1, r0 
sub r2, r1, r3 
mvn r1, r2 
