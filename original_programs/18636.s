cmp r0, r1 
mvnhi r0, r2 
rsb r1, r0, #31 
rsb r3, r1, #31 
orr r1, r3, #1 
bfi r0, r1, #1, #1 
