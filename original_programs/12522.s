cmp r0, r1 
movhi r2, #5 
mvnls r2, r0 
orr r1, r2, #11 
orr r2, r2, #9 
bic r0, r1, r2 
bic r3, r0, r1 
