mvn r0, r1 
mov r2, r1 
eor r0, r2, r0 
rsb r3, r1, r2 
rsb r3, r0, r3, lsr #31 
