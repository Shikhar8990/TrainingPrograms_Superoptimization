cmp r0, r1 
mvnhi r2, r3 
sub r2, r1, r2 
lsr r2, r2, #4 
add r0, r0, r2 
sub r0, r0, r1, lsl #12 
mvn r2, r0 
