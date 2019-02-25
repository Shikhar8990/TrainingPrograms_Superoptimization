bic r0, r1, #11 
bic r2, r0, r1 
and r2, r2, #11 
add r0, r2, r0 
bic r2, r2, r0 
mvn r1, r2 
