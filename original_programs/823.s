cmp r0, r1 
rsbhi r1, r1, r0 
addhi r1, r2, r0 
rsb r2, r1, r2, lsr #13 
mvn r0, r2 
