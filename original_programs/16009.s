cmp r0, #3 
mvnhi r1, r0 
bic r0, r1, r2 
orr r0, r0, r2 
and r3, r3, r0, ror #11 
