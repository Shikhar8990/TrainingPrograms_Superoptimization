rsb r0, r1, r2 
mvn r1, r0 
mvn r2, r1 
orr r2, r2, r1, ror #9 
bic r2, r2, #3 
add r1, r2, #13 
