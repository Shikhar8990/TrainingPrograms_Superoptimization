orr r0, r1, #2 
bic r2, r0, r3 
mvn r3, r0 
bic r1, r2, r3 
bic r3, r1, r3 
add r2, r3, r3, ror #10 
