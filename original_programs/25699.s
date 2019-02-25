eor r0, r1, r2 
mvn r1, r0 
add r0, r1, r1, lsr #31 
eor r1, r0, #31 
