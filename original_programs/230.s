cmp r0, #1 
movls r0, r1 
movhi r0, r2 
rsb r2, r3, r2, ror #8 
and r0, r0, r2 
and r1, r2, r0 
ror r0, r2, r1 
mvn r3, r0 
