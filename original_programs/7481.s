cmp r0, #6 
mvnne r0, r1 
mvneq r0, r1 
bfi r0, r0, #1, #2 
cmp r2, r3 
mvnhi r1, r0 
eor r0, r1, r0, lsr #7 
