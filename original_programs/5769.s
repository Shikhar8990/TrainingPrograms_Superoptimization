bic r0, r0, r1 
mvn r2, r0 
ror r1, r2, #4 
cmp r0, r1 
mvnge r3, r0 
bic r1, r0, r1 
sub r2, r3, r1, lsr #14 
