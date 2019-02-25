cmp r0, r1 
mvnne r1, r2 
mvneq r1, r2 
and r0, r0, r3 
eor r3, r1, r3, lsr #31 
orr r3, r3, r0 
