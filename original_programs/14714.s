orr r0, r1, r2 
mvn r3, r0 
add r3, r3, r3 
eor r3, r3, #11 
orr r2, r3, r2, lsl #1 
mvn r3, r2 
