cmp r0, r1 
mvnhi r1, r2 
movcs r1, r0, lsr #10 
orr r3, r1, r2 
and r2, r0, r3 
lsr r2, r2, #5 
