cmp r0, r1 
subhi r2, r2, r0 
mvnhi r2, r0 
bfi r1, r2, #2, #2 
orr r1, r1, r3 
