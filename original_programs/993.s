orr r0, r1, r2, lsr #13 
bic r3, r0, r2 
mvn r2, r3 
and r3, r2, #3 
ror r1, r3, r2 
add r2, r1, r2 
