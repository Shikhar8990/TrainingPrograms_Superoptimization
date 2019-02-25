cmp r0, #1 
mvncc r1, r0 
movne r1, r0 
orr r2, r1, r3, lsr #11 
eor r1, r3, #6 
eor r0, r2, r1, ror #11 
