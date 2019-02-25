tst r0, r1 
movne r2, #31 
mvn r1, r0 
and r1, r2, r1 
rsb r2, r1, r0, lsr #1 
