tst r0, r1 
andne r0, r2, r0 
tst r1, r3 
addne r3, r0, r1, ror #9 
bic r3, r3, r0 
mvn r2, r3 
