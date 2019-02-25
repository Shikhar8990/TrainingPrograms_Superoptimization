eor r0, r0, r1, lsl #31 
add r1, r1, r0 
rsb r0, r0, r1 
mvn r2, r0 
and r2, r2, r3 
