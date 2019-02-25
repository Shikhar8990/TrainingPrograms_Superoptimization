lsr r0, r1, r1 
bic r2, r0, #7 
and r1, r2, r0 
mvn r3, r0 
sub r0, r3, #1 
add r1, r1, r0, lsr #13 
