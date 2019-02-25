bic r0, r0, r1 
ror r2, r1, r1 
bic r0, r0, #3 
and r1, r2, r0, ror #11 
sub r3, r2, r1, lsr #11 
mvn r0, r3 
mvn r2, r0 
