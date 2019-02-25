lsr r0, r0, r1 
ror r1, r2, r0 
ror r3, r2, r0 
tst r1, r3 
mvnne r2, r1 
mvn r3, r1 
and r0, r2, r3 
