sub r0, r1, r0 
eor r1, r0, r1 
bic r0, r0, r1 
mvn r2, r0 
and r2, r2, #3 
add r2, r0, r2, lsr #4 
