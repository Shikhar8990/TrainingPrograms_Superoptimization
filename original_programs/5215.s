tst r0, r1 
movne r0, r2 
ror r3, r1, r0 
mvn r0, r3 
mvn r1, r0 
bic r3, r1, r0 
eor r3, r3, r1, ror #15 
