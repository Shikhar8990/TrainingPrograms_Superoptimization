mvn r0, r1 
mvn r1, r0 
orr r0, r0, r2 
add r1, r0, r1, lsl #31 
orr r0, r0, r1, ror #1 
