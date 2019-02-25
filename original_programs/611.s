bic r0, r1, r2 
mvn r2, r0 
orr r2, r3, r2 
add r1, r2, #9 
lsl r2, r1, #1 
lsr r0, r2, r2 
orr r1, r2, r0, ror #13 
