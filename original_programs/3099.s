cmp r0, #15 
mvnls r1, r2 
mvnhi r1, r2 
rsb r2, r0, r1, lsl #2 
add r0, r2, r3, lsr #10 
orr r2, r0, #2 
