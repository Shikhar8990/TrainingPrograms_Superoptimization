cmp r0, #1 
orrhi r1, r0, r2, lsr #6 
bic r2, r2, #3 
mvn r0, r1 
and r1, r2, r0 
