cmp r0, #4 
mvnhi r0, r1 
bfi r2, r2, #1, #2 
bic r3, r0, r2 
orr r3, r3, r0 
eor r2, r3, r2, lsr #2 
