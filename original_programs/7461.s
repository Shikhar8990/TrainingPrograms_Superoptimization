bic r0, r1, r2 
bic r2, r1, #1 
bic r2, r0, r2 
mvn r1, r0 
add r2, r1, r2 
rsb r1, r0, r2, ror #6 
