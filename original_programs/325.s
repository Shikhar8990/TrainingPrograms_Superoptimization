sub r0, r1, #11 
sub r0, r2, r0, ror #11 
bic r3, r0, #12 
eor r2, r3, #13 
add r2, r2, r3, ror #1 
eor r0, r3, r2 
mvn r1, r0 
and r2, r3, r1 
