cmp r0, r1 
mvnls r2, r1 
mvnhi r2, r3 
lsl r1, r2, r2 
add r0, r1, r2 
sub r3, r0, r1 
bfi r2, r3, #0, #2 
