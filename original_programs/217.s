orr r0, r1, #4 
mvn r2, r0 
mvn r0, r2 
add r3, r2, r3 
lsr r1, r0, #12 
add r3, r3, r0, ror #11 
eor r2, r1, r3, lsl #3 
