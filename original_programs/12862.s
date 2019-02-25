cmp r0, #5 
mvnls r1, r2 
mvnhi r1, r2 
bfi r2, r1, #1, #1 
sub r1, r0, r3, lsl #8 
orr r0, r2, r1, lsr #9 
