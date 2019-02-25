rsb r0, r0, r1, lsl #5 
mvn r2, r3 
rsb r1, r3, #5 
ror r3, r2, #2 
eor r3, r0, r3 
rsb r2, r3, r1 
add r1, r2, r2, lsr #13 
rsb r0, r3, r1 
