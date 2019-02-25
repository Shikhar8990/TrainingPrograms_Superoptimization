cmp r0, r1 
rsbhi r2, r0, r3, ror #7 
mvnne r2, r0 
sub r0, r2, r0 
eor r3, r1, r0 
