eor r0, r1, r2 
ror r2, r0, #7 
mvn r3, r2 
and r2, r2, r3 
bic r1, r3, r2 
add r2, r1, r1 
