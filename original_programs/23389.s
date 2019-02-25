add r0, r1, r2 
eor r2, r0, r3 
mvn r1, r3 
mov r3, r1 
rsb r0, r3, r2, lsr #31 
