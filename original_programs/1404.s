sub r0, r1, r2 
add r1, r1, #11 
eor r1, r1, r3, ror #7 
mvn r2, r1 
lsr r3, r2, r0 
rsb r0, r3, r1 
mvn r3, r0 
sub r0, r1, r3, ror #13 
