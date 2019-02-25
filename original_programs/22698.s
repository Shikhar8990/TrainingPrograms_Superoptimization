mvn r0, r1 
mvn r2, r0 
eor r0, r3, r2 
add r0, r0, r1, ror #1 
rsb r1, r1, r0, lsl #1 
