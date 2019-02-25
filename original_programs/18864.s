add r0, r1, r1 
and r1, r0, #1 
mvn r0, r1 
lsr r2, r0, #31 
bic r1, r0, r2 
