ror r0, r1, r2 
rsb r2, r3, r2 
ror r0, r0, r2 
tst r0, r3 
andne r3, r3, #7 
mvn r1, r3 
mvn r0, r1 
