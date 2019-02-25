cmp r0, r1 
mvnls r2, r3 
mvnhi r2, r1 
and r1, r2, #1 
mov r0, r1, lsr #1 
