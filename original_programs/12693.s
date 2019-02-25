cmp r0, r1 
mvnls r0, r2 
mvnhi r0, r3 
bfi r3, r0, #1, #1 
orr r3, r3, r1, lsr #2 
bic r0, r3, r1 
bic r3, r1, r0 
sub r1, r1, r3, lsl #15 
