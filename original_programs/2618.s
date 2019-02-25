add r0, r1, r2 
orr r1, r2, #14 
lsr r1, r1, #15 
mvn r2, r0 
sub r0, r1, r2 
bic r1, r0, #2 
sub r3, r3, r1, ror #9 
