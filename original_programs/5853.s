cmp r0, r1 
eorls r1, r1, #4 
eorhi r1, r1, r0 
bic r2, r1, #14 
mvn r1, r2 
and r1, r2, r1 
