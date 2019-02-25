cmp r0, r1 
mvnls r2, r0 
mvnhi r2, r0 
add r1, r2, #1 
mov r0, r2 
add r2, r1, r1, ror #1 
orr r3, r2, r0 
