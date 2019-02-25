bic r0, r1, r2 
bic r3, r0, r1 
add r1, r2, r1 
lsr r0, r3, r0 
sub r1, r0, r1 
add r1, r1, r0, ror #5 
orr r0, r0, r1 
