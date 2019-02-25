cmp r0, r1 
rsbls r1, r1, r2, lsr #1 
rsbhi r1, r0, r3, lsl #31 
mvn r3, r1 
mvn r2, r3 
mvn r3, r2 
