sub r0, r1, r2 
orr r3, r1, #2 
orr r2, r2, r0, lsl #1 
mvn r0, r1 
add r1, r2, r0 
mvn r0, r1 
orr r3, r3, r0 
eor r2, r3, #5 
