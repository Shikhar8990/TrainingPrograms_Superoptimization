cmp r0, #8 
addlt r0, r1, r2 
lsr r3, r0, #14 
sub r3, r2, r3, ror #14 
bic r2, r3, r2 
mvn r3, r2 
