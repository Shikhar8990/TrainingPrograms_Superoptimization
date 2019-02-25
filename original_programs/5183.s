mvn r0, r1 
add r2, r3, r0, lsr #12 
mvn r1, r0 
bic r3, r1, r3 
ror r2, r2, r3 
and r2, r2, #14 
