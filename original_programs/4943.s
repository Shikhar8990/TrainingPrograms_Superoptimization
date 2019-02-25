tst r0, r1 
rsbne r1, r2, #15 
add r1, r2, r1 
mvn r0, r1 
bic r3, r0, r1 
rsb r1, r2, r3, ror #2 
