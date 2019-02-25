sub r0, r1, r0 
eor r1, r0, #11 
orr r2, r1, #11 
mvn r0, r2 
add r3, r2, r0, lsl #9 
