cmp r0, #13 
mvnls r0, r1 
mvnhi r0, r2 
bic r3, r3, r0 
sub r1, r3, r0 
mov r2, r1 
mvn r3, r2 
orr r1, r3, #12 
