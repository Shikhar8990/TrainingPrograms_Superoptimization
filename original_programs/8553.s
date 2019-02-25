bic r0, r0, r1 
ror r2, r0, #5 
mvn r0, r3 
and r1, r2, #2 
orr r3, r0, r1, lsr #10 
add r1, r3, r1, ror #7 
