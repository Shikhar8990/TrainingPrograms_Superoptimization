cmp r0, #31 
mvnne r1, r0 
movne r1, r0 
lsr r2, r1, #31 
orr r3, r1, r2, ror #31 
