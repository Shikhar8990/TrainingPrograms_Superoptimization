cmp r0, r1 
mvnls r1, r2 
mvnhi r1, r3 
mov r2, r3 
eor r0, r2, r1, ror #31 
mvn r3, r0 
sub r1, r3, r0 
