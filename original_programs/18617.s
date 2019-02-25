lsl r0, r1, #1 
rsb r1, r2, r0 
eor r2, r1, #31 
mvn r0, r2 
add r0, r3, r0, lsr #1 
