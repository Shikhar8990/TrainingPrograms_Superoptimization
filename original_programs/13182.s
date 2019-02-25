orr r0, r1, r2, ror #4 
add r3, r0, r2 
mvn r1, r2 
bic r2, r0, r3 
bic r3, r3, r2 
rsb r3, r1, r3 
