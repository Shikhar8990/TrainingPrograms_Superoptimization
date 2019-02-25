cmp r0, r1 
mvnls r1, r2 
mvnhi r1, r2 
sub r3, r0, r1 
lsr r1, r3, #1 
rsb r2, r1, r2, ror #14 
mov r1, r2 
sub r1, r1, r2, asr #13 
