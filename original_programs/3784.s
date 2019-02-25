tst r0, r1 
andne r0, r1, r2, lsl #11 
add r1, r1, r3, lsl #3 
mvn r2, r0 
rsb r2, r2, #8 
eor r3, r1, r2 
lsl r1, r3, #14 
