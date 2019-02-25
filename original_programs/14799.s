cmp r0, r1 
mvncs r2, r0 
orr r3, r0, #9 
rsb r1, r1, r2, ror #3 
eor r1, r1, r3, lsr #10 
