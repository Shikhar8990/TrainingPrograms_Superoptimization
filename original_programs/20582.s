lsr r0, r1, r0 
add r1, r1, r0 
eor r2, r0, r1, lsr #1 
mvn r0, r1 
orr r1, r0, r2 
