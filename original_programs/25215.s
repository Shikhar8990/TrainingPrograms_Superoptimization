mvn r0, r1 
eor r2, r0, #31 
mvn r0, r2 
rsb r1, r2, r0, lsl #31 
add r2, r1, #1 
