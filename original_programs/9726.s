lsr r0, r1, r2 
mvn r2, r0 
bic r1, r0, r2 
lsl r0, r1, #12 
cmp r2, #14 
mvnlt r3, r0 
sub r3, r2, r3 
