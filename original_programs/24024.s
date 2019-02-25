sub r0, r0, r1 
mvn r2, r0 
rsb r3, r2, r0 
eor r3, r3, r2 
rsb r1, r0, r3, lsl #31 
