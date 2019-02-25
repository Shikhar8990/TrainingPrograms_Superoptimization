lsr r0, r0, r0 
add r0, r0, #1 
mvn r1, r0 
cmp r2, r1 
mvncc r1, r0 
eor r2, r0, r1, lsl #14 
eor r0, r1, r2 
