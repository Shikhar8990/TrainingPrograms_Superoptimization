ror r0, r1, #5 
tst r0, r1 
andne r0, r0, r1, ror #11 
bfi r2, r0, #2, #2 
mvn r0, r2 
and r3, r0, #2 
