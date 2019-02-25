rsb r0, r1, #2 
and r2, r0, r1, lsl #5 
eor r1, r2, #11 
mvn r0, r1 
add r2, r1, r0, lsr #1 
