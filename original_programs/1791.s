tst r0, r1 
subne r2, r1, r2 
subeq r2, r1, r2, lsl #9 
sub r3, r1, r2, ror #11 
mvn r2, r3 
ror r3, r2, #1 
orr r1, r3, #5 
mvn r0, r1 
mvn r1, r0 
