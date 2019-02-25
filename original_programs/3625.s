tst r0, r1 
mvnne r2, r3 
mvneq r2, r3 
mvn r3, r1 
bic r1, r1, #11 
tst r0, r2 
rsbeq r2, r1, r3 
sub r3, r3, r2, ror #13 
