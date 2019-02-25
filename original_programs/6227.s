cmp r0, #4 
mvnls r1, r0 
mvnhi r1, r0 
sub r1, r1, #8 
mvn r2, r1 
mov r1, r0 
bfi r0, r2, #1, #2 
lsl r2, r1, r0 
