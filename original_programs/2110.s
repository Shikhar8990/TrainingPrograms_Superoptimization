mov r0, r1 
eor r2, r1, #5 
and r0, r0, #15 
lsl r0, r0, r0 
rsb r3, r1, r2, lsr #5 
mvn r2, r3 
and r1, r0, r2, lsl #11 
