cmp r0, r1 
subhi r1, r0, r1 
mvn r2, r1 
and r0, r2, r3 
bic r2, r0, #6 
bic r2, r2, #1 
