cmp r0, r1 
movhi r2, #31 
and r2, r1, r2, ror #1 
rsb r1, r1, r2, ror #1 
mvn r0, r1 
orr r0, r0, r1 
