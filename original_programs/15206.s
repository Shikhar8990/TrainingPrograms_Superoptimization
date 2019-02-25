tst r0, r1 
movne r1, #6 
tst r2, #3 
subne r1, r2, r1, lsr #2 
mvn r2, r1 
mvn r1, r2 
