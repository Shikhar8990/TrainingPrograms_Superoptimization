cmp r0, r1 
eorcs r2, r3, r2 
mvnhi r2, r0 
rsb r1, r0, #4 
mvn r3, r1 
and r1, r2, r3 
and r1, r1, #4 
