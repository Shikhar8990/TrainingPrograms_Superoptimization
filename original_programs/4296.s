add r0, r0, r0 
sub r0, r0, r1 
bic r2, r1, r2 
mvn r3, r2 
bic r1, r3, #3 
add r3, r1, r2 
orr r1, r0, r3, ror #5 
