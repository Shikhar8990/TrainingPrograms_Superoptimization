sub r0, r1, #11 
eor r0, r0, r2 
bic r0, r0, r2 
mvn r2, r0 
sub r2, r2, r0, ror #9 
sub r0, r2, r0, ror #11 
lsr r0, r0, #4 
eor r3, r0, #5 
