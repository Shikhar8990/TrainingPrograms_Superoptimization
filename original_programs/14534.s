tst r0, #5 
andne r1, r2, #8 
andeq r1, r1, r3 
eor r2, r3, #6 
bic r3, r2, r1 
mvn r2, r3 
mvn r1, r3 
rsb r2, r1, r2, ror #12 
